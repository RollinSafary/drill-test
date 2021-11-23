import { Images } from '../../assets';
import Character from '../../components/game/character/Character';
import BaseScene from './BaseScene';

export default class GameScene extends BaseScene {
  public static NAME: string = 'GameScene';
  public static READY: string = `${GameScene.NAME}Ready`;

  protected background: Phaser.GameObjects.TileSprite;
  public character: Character;

  constructor() {
    super(GameScene.NAME);
  }

  public create(): void {
    this.createBackground();
  }

  protected createBackground(): void {
    this.background = this.add.tileSprite(
      this.width / 2,
      this.height,
      this.width,
      -this.height,
      Images.Background.Name,
    );
    this.background.setOrigin(0.5, 0);
  }

  public update(time: number, delta: number): void {
    super.update(time, delta);
    this.camera.scrollY = this.character.y - this.character.startY;
    this.background.height = -this.height - Math.abs(this.camera.scrollY);
  }

  get camera(): Phaser.Cameras.Scene2D.Camera {
    return this.cameras.main;
  }
}
