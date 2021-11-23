import { BaseMediator } from '../../../view/base/BaseMediator';
import GameScene from '../../../view/scenes/GameScene';
import Character from './Character';

export default class CharacterMediator extends BaseMediator<Character> {
  public static NAME: string = 'CharacterMediator';

  constructor() {
    super(CharacterMediator.NAME, null);
  }

  public registerNotificationInterests(): void {
    this.subscribeToNotification(GameScene.READY);
  }

  public async handleNotification(
    notificationName: string,
    ...args: any[]
  ): Promise<void> {
    switch (notificationName) {
      case GameScene.READY:
        this.setView();
        break;
      default:
        break;
    }
  }

  protected setView(): void {
    this.setViewComponent(new Character());
    this.setViewComponentListeners();
  }

  protected setViewComponentListeners(): void {
    //
  }
}
