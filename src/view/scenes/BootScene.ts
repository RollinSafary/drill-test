import { Images } from '../../assets';
import { loadImages } from '../utils/assetLoader';
import BaseScene from './BaseScene';

export default class BootScene extends BaseScene {
  public static NAME: string = 'BootScene';
  public static LOAD_COMPLETE_NOTIFICATION: string = `${BootScene.NAME}LoadCompleteNotification`;
  public static BOOT_COMPLETE_NOTIFICATION: string = `${BootScene.NAME}BootCompleteNotification`;
  public static BOOT_COMPLETE_EVENT: string = `${BootScene.NAME}BootCompleteEvent`;
  public static LOAD_COMPLETE_EVENT: string = `${BootScene.NAME}LoadCompleteEvent`;

  constructor() {
    super(BootScene.NAME);
  }

  public init(): void {
    super.init();
  }

  public preload(): void {
    loadImages(this, Images);
  }

  public create(): void {
    this.i18n.init('en');
    this.events.emit(BootScene.BOOT_COMPLETE_EVENT);
    this.createAnimations();
  }

  protected createAnimations(): void {
    this.createDrillAnimation();
  }

  protected createDrillAnimation(): void {
    this.anims.create({
      key: Images.Drill11.Name,
      frames: [
        { key: Images.Drill11.Name, frame: null },
        { key: Images.Drill12.Name, frame: null },
        { key: Images.Drill13.Name, frame: null },
      ],
      frameRate: 20,
      repeat: -1,
    });
  }
}
