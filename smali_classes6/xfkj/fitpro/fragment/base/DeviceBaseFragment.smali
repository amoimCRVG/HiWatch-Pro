.class public abstract Lxfkj/fitpro/fragment/base/DeviceBaseFragment;
.super Lxfkj/fitpro/fragment/base/TabBaseFragment;
.source "DeviceBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;
    }
.end annotation


# static fields
.field private static final CHANGE:I = 0xc8

.field private static final OTA_UPGRADE:I = 0xc9

.field private static final SCAN_PAGE:I = 0xca


# instance fields
.field private bluetooth_name:Ljava/lang/String;

.field private isDelayRefresh:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field public mBatteryView:Lxfkj/fitpro/view/BatteryView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00da
    .end annotation
.end field

.field public mCardBind:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0176
    .end annotation
.end field

.field public mCardFind:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0178
    .end annotation
.end field

.field public mCardOther:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0179
    .end annotation
.end field

.field public mCardPay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a017a
    .end annotation
.end field

.field public mCardRemoteCamera:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a017b
    .end annotation
.end field

.field mDelayRefreshThread:Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;

.field public mImgConnectStatus:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f5
    .end annotation
.end field

.field public mImgDevice:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02fd
    .end annotation
.end field

.field public mLlClockDialSettings:Landroid/view/View;

.field public mLlDailyContract:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0404
    .end annotation
.end field

.field public mLlOtherContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0424
    .end annotation
.end field

.field public mLlightScreen:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0413
    .end annotation
.end field

.field private mTempClassicAddress:Ljava/lang/String;

.field private mTempMacAddress:Ljava/lang/String;

.field public mTvAlarms:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07c1
    .end annotation
.end field

.field public mTvChangeSkin:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07d6
    .end annotation
.end field

.field private mTvClockDialSettings:Landroid/view/View;

.field public mTvDeviceAddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07f5
    .end annotation
.end field

.field public mTvDeviceVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07fa
    .end annotation
.end field

.field public mTvDisturb:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0800
    .end annotation
.end field

.field public mTvHandLight:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a081b
    .end annotation
.end field

.field public mTvLongSit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0849
    .end annotation
.end field

.field public mTvMsgPush:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0851
    .end annotation
.end field

.field public mTvOTA:Lxfkj/fitpro/view/DotTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0868
    .end annotation
.end field

.field public mTvOther:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a086a
    .end annotation
.end field

.field public mTvResetDevice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a087f
    .end annotation
.end field

.field public mTvStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08aa
    .end annotation
.end field

.field public mTvStatus2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ab
    .end annotation
.end field

.field public mTvUnbindDevice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08cf
    .end annotation
.end field

.field private productInfo:Lxfkj/fitpro/model/sever/reponse/ProductResponse;


# direct methods
.method static bridge synthetic -$$Nest$fputisDelayRefresh(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isDelayRefresh:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproductInfo(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Lxfkj/fitpro/model/sever/reponse/ProductResponse;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->productInfo:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    return-void
.end method

.method static bridge synthetic -$$Nest$mDataToUI(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->DataToUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menterRemoteCamera(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->enterRemoteCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgotoMessagePage(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->gotoMessagePage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProductImage(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->showProductImage()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->bluetooth_name:Ljava/lang/String;

    .line 257
    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mDelayRefreshThread:Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isDelayRefresh:Z

    return-void
.end method

.method private DataToUI()V
    .locals 5

    .line 355
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBleBluetoothName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->bluetooth_name:Ljava/lang/String;

    .line 356
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "battery"

    const/4 v2, 0x0

    .line 357
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    .line 358
    sget v3, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvStatus:Landroid/widget/TextView;

    iget-object v4, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->bluetooth_name:Ljava/lang/String;

    .line 359
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvStatus2:Landroid/widget/TextView;

    const v4, 0x7f120165

    .line 360
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardBind:Landroid/view/View;

    const/16 v4, 0x8

    .line 361
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getProductInfo()Lxfkj/fitpro/model/ProductInfoModel;

    move-result-object v3

    invoke-direct {p0, v3}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->httpProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvStatus2:Landroid/widget/TextView;

    const v4, 0x7f1207de

    .line 364
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvStatus:Landroid/widget/TextView;

    const v4, 0x7f12019d

    .line 365
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardBind:Landroid/view/View;

    .line 366
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mBatteryView:Lxfkj/fitpro/view/BatteryView;

    .line 369
    invoke-static {v1}, Lxfkj/fitpro/utils/BatteryConvertUtils;->convertBattery(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x19

    invoke-virtual {v3, v1}, Lxfkj/fitpro/view/BatteryView;->setPower(I)V

    .line 371
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f05001a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvDeviceAddress:Landroid/widget/TextView;

    const-string v3, "00:00:00:00:00:00"

    .line 374
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgDevice:Landroid/widget/ImageView;

    const v3, 0x7f0f0059

    .line 375
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgConnectStatus:Landroid/widget/ImageView;

    .line 376
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvDeviceAddress:Landroid/widget/TextView;

    .line 378
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvDeviceVersion:Landroid/widget/TextView;

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1201a3

    invoke-virtual {p0, v4}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgConnectStatus:Landroid/widget/ImageView;

    .line 383
    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private cancelDelayRefreshUI()V
    .locals 3

    .line 284
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mDelayRefreshThread:Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isDelayRefresh:Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 286
    iget-object v2, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->TAG:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "\u53d6\u6d88\u5ef6\u65f6\u5237\u65b0UI"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    return-void
.end method

.method private checkShowContractItem()V
    .locals 2

    .line 764
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportSycContract()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlDailyContract:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 767
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlDailyContract:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private checkUpgrade()V
    .locals 2

    .line 630
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120121

    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/OTADialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 631
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$3;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getOTAUpgradeInfo(Lokhttp3/Callback;)V

    return-void
.end method

.method private delayRefreshUI()V
    .locals 5

    iget-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isDelayRefresh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isDelayRefresh:Z

    .line 275
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mDelayRefreshThread:Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 276
    iget-object v3, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->TAG:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "LH728 \u9891\u7e41\u65ad\u5f00\uff0c\u5ef6\u65f6\u5237\u65b0UI"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private enterRemoteCamera()V
    .locals 3

    .line 466
    const-class v0, Lxfkj/fitpro/activity/Camera2Activity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V

    .line 467
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 468
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetCaremaValue(Z)[B

    move-result-object v1

    const-string v2, "\u5f00\u542f\u62cd\u7167\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private goScanPage()V
    .locals 3

    .line 509
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xca

    .line 510
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private gotoMessagePage()V
    .locals 4

    .line 497
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/MessageSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1204b3

    .line 498
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Title"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    .line 499
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0xc8

    .line 500
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private httpProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V
    .locals 2

    if-nez p1, :cond_0

    .line 797
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->restoreDefaultThemeAndDeleteFile()V

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->productInfo:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    if-nez v0, :cond_1

    .line 801
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/api/HttpHelper;->queryProductInfo(Lxfkj/fitpro/model/ProductInfoModel;Lio/reactivex/Observer;)V

    goto :goto_0

    .line 818
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->showProductImage()V

    :goto_0
    return-void
.end method

.method private isCanDelayRefreshUI()Z
    .locals 3

    .line 266
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardBind:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->getCurBleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LH728"

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$localHandleMessage$1()V
    .locals 1

    .line 233
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onMTvResetDeviceClicked$9(Ljava/lang/String;)V
    .locals 1

    .line 532
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    const/4 v0, 0x0

    .line 533
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 534
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->clearSaveKeyValues()V

    .line 535
    invoke-static {p0}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 202
    new-instance v0, Lxfkj/fitpro/fragment/DeviceFragmentNew;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;-><init>()V

    return-object v0
.end method

.method private showOrHideSkin()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvChangeSkin:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 867
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showProductImage()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->productInfo:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    if-eqz v0, :cond_2

    .line 829
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/ProductResponse;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->productInfo:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/ProductResponse;->getDownUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const v2, 0x7f0f0059

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$5;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->productInfo:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    .line 853
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/ProductResponse;->getAndroidRes()Lxfkj/fitpro/model/sever/reponse/ProductResponse$AndroidResDTO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 855
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/ProductResponse$AndroidResDTO;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/ProductResponse$AndroidResDTO;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda12;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-static {v1, v0, v2}, Lxfkj/fitpro/utils/skin/SkinHelper;->downloadSkin(Ljava/lang/String;Ljava/lang/String;Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;)V

    goto :goto_0

    .line 859
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->restoreDefaultThemeAndDeleteFile()V

    :cond_2
    :goto_0
    return-void
.end method

.method private startDebugFunctionPage()V
    .locals 1

    .line 333
    const-class v0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    .line 334
    invoke-static {}, Lxfkj/fitpro/utils/DebugLockHelper;->getInstance()Lxfkj/fitpro/utils/DebugLockHelper;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/utils/DebugLockHelper;->passPwd()V

    return-void
.end method

.method private startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 701
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string p1, "Title"

    .line 703
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p1, "type"

    .line 704
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0xc8

    .line 706
    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private unbindDevice()V
    .locals 3

    .line 558
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120701

    .line 559
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12015f

    .line 560
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12011a

    .line 561
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120161

    .line 562
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 580
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 582
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method protected checkShowClockDial()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlClockDialSettings:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 777
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportClockDialSettings()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlClockDialSettings:Landroid/view/View;

    const/16 v1, 0x8

    .line 780
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlClockDialSettings:Landroid/view/View;

    const/4 v1, 0x0

    .line 778
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public do_del()V
    .locals 3

    .line 338
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    .line 341
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f120189

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 342
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 343
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 345
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/BleUtils;->refreshBleAppFromSystem(Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->releaseAllScanClient()Z

    .line 348
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_1

    .line 349
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    :cond_1
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00fc

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 298
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 299
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v0, 0x2

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u76ee\u6807\u6b65\u6570"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 301
    :cond_0
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 302
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->checkShowContractItem()V

    .line 303
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->checkShowClockDial()V

    .line 304
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->showOrHideItem()V

    .line 305
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->showOTAUpdateFeature()V

    .line 306
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getProductInfo()Lxfkj/fitpro/model/ProductInfoModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->httpProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V

    .line 307
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->showOrHideSkin()V

    return-void
.end method

.method public initImmersionBar()V
    .locals 3

    .line 792
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const v1, 0x7f060056

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgDevice:Landroid/widget/ImageView;

    .line 312
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda9;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvStatus:Landroid/widget/TextView;

    .line 319
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda10;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvClockDialSettings:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 328
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda11;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 291
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->initViews()V

    const v0, 0x7f0a03ff

    .line 292
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlClockDialSettings:Landroid/view/View;

    const v0, 0x7f0a07d8

    .line 293
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvClockDialSettings:Landroid/view/View;

    return-void
.end method

.method synthetic lambda$initListener$3$xfkj-fitpro-fragment-base-DeviceBaseFragment()V
    .locals 0

    .line 316
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startDebugFunctionPage()V

    return-void
.end method

.method synthetic lambda$initListener$4$xfkj-fitpro-fragment-base-DeviceBaseFragment(Landroid/view/View;)V
    .locals 1

    .line 313
    invoke-static {}, Lxfkj/fitpro/utils/DebugLockHelper;->getInstance()Lxfkj/fitpro/utils/DebugLockHelper;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/DebugLockHelper;->isDirectEnterDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    const-class p1, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/DebugLockHelper;->getInstance()Lxfkj/fitpro/utils/DebugLockHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/DebugLockHelper;->click(Lxfkj/fitpro/utils/DebugLockHelper$ClickCallBack;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initListener$5$xfkj-fitpro-fragment-base-DeviceBaseFragment()V
    .locals 0

    .line 323
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startDebugFunctionPage()V

    return-void
.end method

.method synthetic lambda$initListener$6$xfkj-fitpro-fragment-base-DeviceBaseFragment(Landroid/view/View;)V
    .locals 1

    .line 320
    invoke-static {}, Lxfkj/fitpro/utils/DebugLockHelper;->getInstance()Lxfkj/fitpro/utils/DebugLockHelper;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/DebugLockHelper;->isDirectEnterDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    const-class p1, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/DebugLockHelper;->getInstance()Lxfkj/fitpro/utils/DebugLockHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/DebugLockHelper;->click(Lxfkj/fitpro/utils/DebugLockHelper$ClickCallBack;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initListener$7$xfkj-fitpro-fragment-base-DeviceBaseFragment(Landroid/view/View;)V
    .locals 0

    .line 328
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvClockDialSettingsClicked()V

    return-void
.end method

.method synthetic lambda$localHandleMessage$0$xfkj-fitpro-fragment-base-DeviceBaseFragment()V
    .locals 2

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempClassicAddress:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->unPairBRDevice(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempMacAddress:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->unPairLeDevice(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->do_del()V

    const/4 v0, 0x0

    .line 225
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mBatteryView:Lxfkj/fitpro/view/BatteryView;

    .line 226
    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/BatteryView;->setPower(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgDevice:Landroid/widget/ImageView;

    const v1, 0x7f0f003f

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->DataToUI()V

    return-void
.end method

.method synthetic lambda$localHandleMessage$2$xfkj-fitpro-fragment-base-DeviceBaseFragment()V
    .locals 3

    .line 240
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    .line 243
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1206b8

    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 244
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 245
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$onMCardRemoteCameraClicked$8$xfkj-fitpro-fragment-base-DeviceBaseFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const-string p1, "CAMERA"

    .line 448
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$1;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method synthetic lambda$onMTvResetDeviceClicked$10$xfkj-fitpro-fragment-base-DeviceBaseFragment(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 524
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getResetDevice()[B

    move-result-object p2

    const-string v0, "\u91cd\u7f6e\u624b\u73af"

    invoke-virtual {p1, p2, v0}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 525
    new-instance p1, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    iget-object p2, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v0, 0x3e8

    .line 526
    invoke-virtual {p1, p2, v0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object p1

    sput-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 527
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    .line 528
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lxfkj/fitpro/utils/Constant;->wx_sport_url:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?dtype=unbind&addr="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 529
    invoke-static {p2}, Lxfkj/fitpro/application/MyApplication;->getRequset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "wxSport"

    .line 530
    invoke-static {v0, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    sget-object p2, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$showProductImage$12$xfkj-fitpro-fragment-base-DeviceBaseFragment()V
    .locals 0

    .line 856
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->showOrHideSkin()V

    return-void
.end method

.method synthetic lambda$unbindDevice$11$xfkj-fitpro-fragment-base-DeviceBaseFragment(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 563
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempMacAddress:Ljava/lang/String;

    .line 564
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempClassicAddress:Ljava/lang/String;

    .line 565
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->clearSaveKeyValues()V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mBatteryView:Lxfkj/fitpro/view/BatteryView;

    const/4 p2, 0x0

    .line 566
    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/BatteryView;->setPower(I)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgDevice:Landroid/widget/ImageView;

    const v0, 0x7f0f003f

    .line 567
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempMacAddress:Ljava/lang/String;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempClassicAddress:Ljava/lang/String;

    .line 568
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempClassicAddress:Ljava/lang/String;

    .line 569
    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->unPairBRDevice(Ljava/lang/String;)V

    .line 571
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->cancelDiscovery()V

    .line 572
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz p1, :cond_1

    .line 573
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/SendData;->getIsBingding(Z)[B

    move-result-object v1

    const-string v2, "\u89e3\u7ed1\u624b\u73af"

    invoke-virtual {p1, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 574
    new-instance p1, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object p1

    const/16 p2, 0x1388

    .line 575
    invoke-virtual {p1, v0, p2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object p1

    sput-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->do_del()V

    :goto_0
    return-void
.end method

.method protected localHandleMessage(Landroid/os/Message;)V
    .locals 3

    .line 207
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    const-wide/16 v1, 0x3e8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a07d8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1204ba

    .line 249
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 250
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    goto :goto_0

    .line 232
    :cond_1
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 239
    :cond_2
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempClassicAddress:Ljava/lang/String;

    .line 219
    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->unPairBRDevice(Ljava/lang/String;)V

    .line 220
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 216
    :cond_4
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->DataToUI()V

    goto :goto_0

    .line 209
    :cond_5
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isCanDelayRefreshUI()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 210
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->delayRefreshUI()V

    goto :goto_0

    .line 212
    :cond_6
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->DataToUI()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 396
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    :cond_0
    const/16 p2, 0xc9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xca

    if-ne p1, p2, :cond_2

    .line 399
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->DataToUI()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 711
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onDestroyView()V

    .line 712
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->cancelDelayRefreshUI()V

    return-void
.end method

.method public onMCardBtCallClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0177
        }
    .end annotation

    .line 431
    const-class v0, Lxfkj/fitpro/activity/BTConectGuideActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardFindClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0178
        }
    .end annotation

    .line 436
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 437
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1207de

    invoke-virtual {p0, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f120201

    invoke-virtual {p0, v3}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 441
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getSetFindMeValue(Z)[B

    move-result-object v1

    const-string v2, "\u5bfb\u627e\u624b\u73af"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public onMCardPayClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a017a
        }
    .end annotation

    .line 425
    const-class p1, Lxfkj/fitpro/activity/pay/PayChoiseActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardRemoteCameraClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a017b
        }
    .end annotation

    const-string v0, "CAMERA"

    .line 446
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    const v1, 0x7f1206bf

    .line 459
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120113

    invoke-virtual {p0, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 447
    invoke-static {v3, v0, v1, v2}, Lxfkj/fitpro/utils/PermissionHelper;->showPermissionDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->enterRemoteCamera()V

    :goto_0
    return-void
.end method

.method public onMImgDeviceClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07cd,
            0x7f0a012a
        }
    .end annotation

    .line 505
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->goScanPage()V

    return-void
.end method

.method public onMTvAlarmsClicked(Landroid/widget/TextView;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07c1
        }
    .end annotation

    .line 415
    const-class v0, Lxfkj/fitpro/activity/AlarmActivity;

    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V

    return-void
.end method

.method public onMTvBackgroundSettingsClicked(Landroid/widget/TextView;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07c7
        }
    .end annotation

    .line 602
    const-class p1, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvClockDialSettingsClicked()V
    .locals 0

    .line 592
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->enterWatchThemePage()V

    return-void
.end method

.method public onMTvDisturbClicked(Landroid/widget/TextView;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0800
        }
    .end annotation

    .line 410
    const-class v0, Lxfkj/fitpro/activity/DisturbSwitchActivity;

    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V

    return-void
.end method

.method public onMTvHandLightClicked(Landroid/widget/TextView;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a081b
        }
    .end annotation

    .line 405
    const-class v0, Lxfkj/fitpro/activity/BrightScreenActivity;

    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V

    return-void
.end method

.method public onMTvLongSitClicked(Landroid/widget/TextView;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0849
        }
    .end annotation

    .line 420
    const-class v0, Lxfkj/fitpro/activity/LongsitWarnActivity;

    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V

    return-void
.end method

.method public onMTvMsgPushClicked(Landroid/widget/TextView;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0851
        }
    .end annotation

    .line 475
    invoke-static {}, Lxfkj/fitpro/utils/PermissionHelper;->isGreaterOrEqualAndroid13()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 476
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$2;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->gotoMessagePage()V

    goto :goto_0

    .line 492
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->gotoMessagePage()V

    :goto_0
    return-void
.end method

.method public onMTvOTAClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0868
        }
    .end annotation

    .line 607
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120192

    .line 608
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 611
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120371

    .line 612
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 615
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 617
    :cond_2
    sget v0, Lxfkj/fitpro/utils/Constant;->mCurBatteryNum:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget v0, Lxfkj/fitpro/utils/Constant;->mCurBatteryNum:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    const v0, 0x7f1200c2

    .line 618
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 621
    :cond_3
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->checkUpgrade()V

    goto :goto_0

    .line 623
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xc9

    .line 624
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvOTA:Lxfkj/fitpro/view/DotTextView;

    const/4 v1, 0x0

    .line 626
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/DotTextView;->setShowDot(Z)V

    return-void
.end method

.method public onMTvOtherClicked(Landroid/widget/TextView;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a086a
        }
    .end annotation

    .line 597
    const-class v0, Lxfkj/fitpro/activity/MessageSettingActivity;

    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V

    return-void
.end method

.method public onMTvResetDeviceClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a087f
        }
    .end annotation

    .line 515
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f1207de

    .line 516
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 519
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120701

    .line 520
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120160

    .line 521
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12011a

    .line 522
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120161

    .line 523
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 539
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 541
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public onMTvSyncContractsClicked(Landroid/widget/TextView;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a08b2
        }
    .end annotation

    .line 588
    const-class p1, Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvUnbindDeviceClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a08cf
        }
    .end annotation

    .line 546
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->unbindDevice()V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 3

    .line 730
    invoke-super {p0, p1}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onMessageEvent(Ljava/lang/Object;)V

    .line 731
    instance-of v0, p1, Lxfkj/fitpro/event/ShowContractEvent;

    if-eqz v0, :cond_0

    .line 732
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->checkShowContractItem()V

    goto :goto_0

    .line 733
    :cond_0
    instance-of v0, p1, Lxfkj/fitpro/event/HideItemEvent;

    if-eqz v0, :cond_1

    .line 734
    check-cast p1, Lxfkj/fitpro/event/HideItemEvent;

    .line 735
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideItemEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->showOrHideItem()V

    goto :goto_0

    .line 737
    :cond_1
    instance-of v0, p1, Lxfkj/fitpro/event/ProductInfoEvent;

    if-eqz v0, :cond_2

    .line 738
    check-cast p1, Lxfkj/fitpro/event/ProductInfoEvent;

    .line 739
    invoke-virtual {p1}, Lxfkj/fitpro/event/ProductInfoEvent;->getModel()Lxfkj/fitpro/model/ProductInfoModel;

    move-result-object p1

    .line 740
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->httpProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 197
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 190
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onResume()V

    .line 191
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->DataToUI()V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onTvChangeSkin()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07d6
        }
    .end annotation

    .line 551
    const-class v0, Lxfkj/fitpro/activity/SkinChangeActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public showOTAUpdateFeature()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvOTA:Lxfkj/fitpro/view/DotTextView;

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/activity/home/MenusActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/home/MenusActivity;->isFindOtaNewVersion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/DotTextView;->setShowDot(Z)V

    :cond_0
    return-void
.end method

.method protected showOrHideItem()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardFind:Landroidx/cardview/widget/CardView;

    .line 747
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportFindDevice()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardRemoteCamera:Landroidx/cardview/widget/CardView;

    .line 748
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportRemoteCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlOtherContainer:Landroid/view/View;

    .line 749
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportShakeMode()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvDisturb:Landroid/widget/TextView;

    .line 750
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowDisturnMode()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mLlightScreen:Landroid/widget/LinearLayout;

    .line 751
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportHandLight()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvHandLight:Landroid/widget/TextView;

    .line 752
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportHandLight()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mCardPay:Landroid/view/View;

    .line 753
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowPay()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvLongSit:Landroid/widget/TextView;

    .line 754
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowLongSit()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvAlarms:Landroid/widget/TextView;

    .line 755
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowAlarms()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTvResetDevice:Landroid/widget/TextView;

    .line 756
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowReSetFunction()Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mBatteryView:Lxfkj/fitpro/view/BatteryView;

    .line 757
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowBatteryInfo()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x4

    :goto_9
    invoke-virtual {v0, v3}, Lxfkj/fitpro/view/BatteryView;->setVisibility(I)V

    return-void
.end method
