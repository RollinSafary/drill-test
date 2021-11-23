import { Images } from '../../../assets';
import GameScene from '../../../view/scenes/GameScene';
import { getScene } from '../../../view/utils/phaser/PhaserUtils';

export default class Character extends Phaser.GameObjects.Container {
  public static NAME: string = 'Character';

  public scene: GameScene;
  protected mainBody: Phaser.GameObjects.Sprite;
  protected face: Phaser.GameObjects.Sprite;
  protected drill: Phaser.GameObjects.Sprite;
  protected speedY: number = 10;
  protected speedX: number = 3;

  protected left: Phaser.Input.Keyboard.Key;
  protected right: Phaser.Input.Keyboard.Key;

  public startY: number = this.scene.height * 0.75;
  constructor() {
    super(getScene(GameScene.NAME));
    this.createComponents();
    this.scene.add.existing(this);
    this.x = this.scene.width / 2;
    this.y = this.scene.height * 0.75;
    this.setDepth(100);
    this.setScale(1.5);
    this.scene.events.on(Phaser.Scenes.Events.UPDATE, this.update, this);
    this.scene.character = this;
  }

  public update(time: number, delta: number): void {
    super.update(time, delta);
    this.y -= this.speedY;
    this.handleKeys();
  }

  protected handleKeys(): void {
    if (!this.left || !this.right) {
      return;
    }
    switch (true) {
      case this.left.isDown:
        this.x -= this.speedX;
        break;
      case this.right.isDown:
        this.x += this.speedX;
        break;
      default:
        break;
    }
    this.limitMovement();
  }

  protected limitMovement(): void {
    if (this.x - this.width * 0.6 < 0) {
      this.x = this.width * 0.6;
    }
    if (this.x + this.width * 0.6 > this.scene.width) {
      this.x = this.scene.width - this.width * 0.6;
    }
  }

  protected createComponents(): void {
    this.createMainBody();
    this.setSize(this.mainBody.width, this.mainBody.height);
    this.createFace();
    this.createDrill();
    this.animateDrill();
    this.setListeners();
  }

  protected createMainBody(): void {
    this.mainBody = this.scene.make.sprite({
      x: 0,
      y: 0,
      key: Images.Character1.Name,
    });
    this.add(this.mainBody);
  }

  protected createFace(): void {
    this.face = this.scene.make.sprite({
      x: 0,
      y: -this.height * 0.25,
      key: Images.Face1.Name,
    });
    this.add(this.face);
  }

  protected createDrill(): void {
    this.drill = this.scene.make.sprite({
      x: 0,
      y: -this.height * 0.452,
      key: Images.Drill11.Name,
    });
    this.add(this.drill);
    this.drill.setOrigin(0.5, 1);
  }

  protected animateDrill(): void {
    this.drill.anims.play(Images.Drill11.Name);
  }

  protected setListeners(): void {
    this.left = this.scene.input.keyboard.addKey(
      Phaser.Input.Keyboard.KeyCodes.LEFT,
    );
    this.right = this.scene.input.keyboard.addKey(
      Phaser.Input.Keyboard.KeyCodes.RIGHT,
    );
  }
}
