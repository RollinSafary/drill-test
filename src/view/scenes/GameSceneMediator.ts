import CharacterMediator from '../../components/game/character/CharacterMediator';
import BaseSceneMediator from './BaseSceneMediator';
import BootScene from './BootScene';
import GameScene from './GameScene';

export default class GameSceneMediator extends BaseSceneMediator<GameScene> {
  public static NAME: string = 'GameSceneMediator';

  constructor() {
    super(GameSceneMediator.NAME, null);
  }

  public onRegister(): void {
    super.onRegister();
    this.registerViews();
  }

  public registerNotificationInterests(): void {
    this.subscribeToNotifications(BootScene.BOOT_COMPLETE_NOTIFICATION);
  }

  public handleNotification(notificationName: string): void {
    this.handleDefaultNotifications(notificationName);
    switch (notificationName) {
      case BootScene.BOOT_COMPLETE_NOTIFICATION:
        this.sceneManager.start(GameScene.NAME);
        break;
      default:
        console.warn(`${notificationName} is unhandled!`);
        break;
    }
  }

  protected onSceneDestroy(): void {
    super.onSceneDestroy();
    this.facade.removeMediator(GameSceneMediator.NAME, this.id);
  }

  protected setView(): void {
    const scene: GameScene = new GameScene();
    this.sceneManager.add(GameScene.NAME, scene);
    this.setViewComponent(scene);
  }

  protected registerViews(): void {
    this.facade.registerMediator(new CharacterMediator());
  }
}
