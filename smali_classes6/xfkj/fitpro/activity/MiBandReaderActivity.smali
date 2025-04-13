.class public Lxfkj/fitpro/activity/MiBandReaderActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "MiBandReaderActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;,
        Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;,
        Lxfkj/fitpro/activity/MiBandReaderActivity$ComparatorValues;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private bbtns_box:Landroid/widget/LinearLayout;

.field private blist_box:Landroid/widget/RelativeLayout;

.field private connection_stocks:Landroid/widget/TextView;

.field private drives_lists:Landroid/widget/ListView;

.field private isScroll:Z

.field private lastClickTime:J

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private lottieanimation:Lcom/airbnb/lottie/LottieAnimationView;

.field private mBle:Lxfkj/fitpro/bluetooth/BleManager;

.field mConnectTimeoutThread:Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;

.field private mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field public mHandler:Landroid/os/Handler;

.field private mListAdapter:Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;

.field private mOldMac:Ljava/lang/String;

.field private mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mTipView:Lxfkj/fitpro/view/TipView;

.field private spaceTime:I

.field private step_stocks:Landroid/widget/TextView;

.field private time_stocks:Landroid/widget/TextView;

.field private title_chunk:Landroid/widget/LinearLayout;

.field private uinfo_stocks:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/activity/MiBandReaderActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnection_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->connection_stocks:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisScroll(Lxfkj/fitpro/activity/MiBandReaderActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->isScroll:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceList(Lxfkj/fitpro/activity/MiBandReaderActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListAdapter(Lxfkj/fitpro/activity/MiBandReaderActivity;)Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mListAdapter:Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwipeRefresh(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTipView(Lxfkj/fitpro/activity/MiBandReaderActivity;)Lxfkj/fitpro/view/TipView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mTipView:Lxfkj/fitpro/view/TipView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstep_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->step_stocks:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettime_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->time_stocks:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuinfo_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->uinfo_stocks:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisScroll(Lxfkj/fitpro/activity/MiBandReaderActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->isScroll:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelConnectTimeout(Lxfkj/fitpro/activity/MiBandReaderActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->cancelConnectTimeout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendData(Lxfkj/fitpro/activity/MiBandReaderActivity;Landroid/widget/TextView;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/MiBandReaderActivity;->sendData(Landroid/widget/TextView;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartScan(Lxfkj/fitpro/activity/MiBandReaderActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startScan(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const-string v0, "MiBandReaderActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    .line 83
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->isScroll:Z

    .line 89
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lxfkj/fitpro/activity/MiBandReaderActivity$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$1;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    const-string v1, ""

    iput-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mOldMac:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->lastClickTime:J

    const/16 v1, 0x1770

    iput v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->spaceTime:I

    .line 587
    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread-IA;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mConnectTimeoutThread:Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;

    return-void
.end method

.method private android12BluetoothPermissionRequest()V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 442
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$3;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private cancelConnectTimeout()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mConnectTimeoutThread:Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;

    .line 610
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private connectBle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 479
    invoke-static {p1, p2}, Lxfkj/fitpro/utils/MySPUtils;->cacheBluetoothName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    .line 480
    new-instance v0, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 481
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->setStateUI()V

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    .line 482
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    .line 483
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->showView(Z)V

    return-void
.end method

.method private initZxing()V
    .locals 5

    .line 321
    new-instance v0, Lcn/bertsir/zbar/QrConfig$Builder;

    invoke-direct {v0}, Lcn/bertsir/zbar/QrConfig$Builder;-><init>()V

    const v1, 0x7f120653

    .line 322
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setDesText(Ljava/lang/String;)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 323
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowDes(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowLight(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowTitle(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 326
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowAlbum(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 327
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setCornerColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060579

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setLineColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/16 v3, 0x7d0

    .line 329
    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setLineSpeed(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setScanType(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setScanViewType(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/16 v3, 0xd

    .line 332
    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setCustombarcodeformat(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setPlaySound(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setNeedCrop(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setIsOnlyCenter(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const v3, 0x7f120651

    .line 336
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setTitleText(Ljava/lang/String;)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setTitleBackgroudColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/4 v3, -0x1

    .line 338
    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setTitleTextColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setAutoZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setFingerZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setScreenOrientation(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig$Builder;->create()Lcn/bertsir/zbar/QrConfig;

    move-result-object v0

    .line 344
    invoke-static {}, Lcn/bertsir/zbar/QrManager;->getInstance()Lcn/bertsir/zbar/QrManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/bertsir/zbar/QrManager;->init(Lcn/bertsir/zbar/QrConfig;)Lcn/bertsir/zbar/QrManager;

    return-void
.end method

.method static synthetic lambda$connectBle$7(Ljava/lang/String;)V
    .locals 1

    .line 480
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0, p0}, Lxfkj/fitpro/service/LeService;->connect2(Ljava/lang/String;)V

    return-void
.end method

.method private sendData(Landroid/widget/TextView;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060525

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {p1, p3, p4}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method private startConnectTimeout()V
    .locals 4

    .line 602
    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->cancelConnectTimeout()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mConnectTimeoutThread:Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;

    const-wide/16 v2, 0x7530

    .line 603
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startScan(Z)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0, p1}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0024

    .line 288
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->setContentView(I)V

    return-void
.end method

.method protected initValues()V
    .locals 3

    .line 294
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mOldMac:Ljava/lang/String;

    const-string v0, ""

    .line 295
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    .line 296
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 297
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->getInstance()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    const/4 v0, 0x0

    .line 298
    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->setLeServiceEnable(Z)V

    .line 299
    invoke-virtual {p0, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->isLocServiceEnable(Landroid/content/Context;)V

    .line 300
    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->initZxing()V

    .line 301
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v1, 0x3a98

    .line 311
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 312
    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 317
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method protected initViews()V
    .locals 2

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    const v0, 0x7f0a0211

    .line 375
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->drives_lists:Landroid/widget/ListView;

    const v0, 0x7f0a00dc

    .line 377
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->bbtns_box:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00ea

    .line 378
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->blist_box:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0768

    .line 379
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->title_chunk:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01c3

    .line 381
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->connection_stocks:Landroid/widget/TextView;

    const v0, 0x7f0a075d

    .line 382
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->time_stocks:Landroid/widget/TextView;

    const v0, 0x7f0a08e4

    .line 383
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->uinfo_stocks:Landroid/widget/TextView;

    const v0, 0x7f0a06f7

    .line 384
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->step_stocks:Landroid/widget/TextView;

    const v0, 0x7f0a044b

    .line 386
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->lottieanimation:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a0760

    .line 388
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/TipView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mTipView:Lxfkj/fitpro/view/TipView;

    .line 389
    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/TipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0709

    .line 390
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 392
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->showView(Z)V

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    .line 395
    new-instance v0, Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;

    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mListAdapter:Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;

    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->drives_lists:Landroid/widget/ListView;

    .line 396
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->drives_lists:Landroid/widget/ListView;

    .line 398
    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$2;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public isFastRefresh()Z
    .locals 6

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->lastClickTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->spaceTime:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->lastClickTime:J

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isLocServiceEnable(Landroid/content/Context;)V
    .locals 2

    .line 349
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isEnableGps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1203a8

    .line 351
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 352
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 353
    new-instance p1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    const v1, 0x7f1203a3

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 358
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method synthetic lambda$initValues$2$xfkj-fitpro-activity-MiBandReaderActivity()V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->drives_lists:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->drives_lists:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mTipView:Lxfkj/fitpro/view/TipView;

    .line 314
    invoke-virtual {v0}, Lxfkj/fitpro/view/TipView;->show()V

    :cond_1
    return-void
.end method

.method synthetic lambda$initViews$4$xfkj-fitpro-activity-MiBandReaderActivity(Landroid/view/View;)V
    .locals 1

    .line 389
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$isLocServiceEnable$3$xfkj-fitpro-activity-MiBandReaderActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 354
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->openGpsSettings()V

    .line 355
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 356
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setActivityTitle$0$xfkj-fitpro-activity-MiBandReaderActivity(Lcn/bertsir/zbar/Qr/ScanResult;)V
    .locals 4

    .line 0
    const v0, 0x7f12038f

    if-nez p1, :cond_0

    .line 243
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "origin mac:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object p1, p1, Lcn/bertsir/zbar/Qr/ScanResult;->content:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v1, "m="

    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 253
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 254
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    const-string v1, "mac\u5730\u5740\u957f\u5ea6\u4e0d\u591f"

    .line 255
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 259
    aget-object p1, p1, v1

    const-string v2, "(.{2})"

    const-string v3, "$1:"

    .line 261
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert mac:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u975e\u6cd5mac\u5730\u5740"

    .line 266
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    .line 272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "address"

    .line 273
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 274
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "name"

    .line 275
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->connectBle(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u5217\u8868\u6ca1\u6709\u5339\u914d\u5230\u5bf9\u5e94\u7684mac\u5730\u5740"

    .line 280
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u4e0d\u5305\u542bm="

    .line 249
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method synthetic lambda$setActivityTitle$1$xfkj-fitpro-activity-MiBandReaderActivity(Landroid/view/View;)V
    .locals 1

    .line 241
    invoke-static {}, Lcn/bertsir/zbar/QrManager;->getInstance()Lcn/bertsir/zbar/QrManager;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {p1, p0, v0}, Lcn/bertsir/zbar/QrManager;->startScan(Landroid/app/Activity;Lcn/bertsir/zbar/QrManager$OnScanResultCallback;)V

    return-void
.end method

.method synthetic lambda$setViewsListener$5$xfkj-fitpro-activity-MiBandReaderActivity(Landroid/view/View;)V
    .locals 0

    .line 422
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setViewsListener$6$xfkj-fitpro-activity-MiBandReaderActivity()V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    .line 426
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mListAdapter:Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;

    .line 427
    invoke-virtual {v0}, Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 428
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startScan(Z)V

    const/4 v0, 0x1

    .line 429
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startScan(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 221
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    .line 222
    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->cancelConnectTimeout()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1e

    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x20

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    .line 228
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mOldMac:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startScan(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    .line 461
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "address"

    .line 462
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "name"

    .line 463
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    .line 464
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "\u70b9\u51fb\u8fde\u63a5\u84dd\u7259\u7684\u5730\u5740\u662f:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    sget-object p3, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz p3, :cond_0

    .line 466
    invoke-direct {p0, p2, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->connectBle(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startConnectTimeout()V

    goto :goto_0

    :cond_0
    const p1, 0x7f120167

    .line 469
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 522
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 214
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 206
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    .line 209
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startScan(Z)V

    return-void
.end method

.method public openGpsSettings()V
    .locals 2

    .line 367
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 368
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 369
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->initTitle()V

    const v0, 0x7f120202

    .line 238
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f0f004f

    .line 239
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->setTitleLeftImage(I)V

    const v0, 0x7f0f0048

    .line 240
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->setTitleRightImage(I)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStateUI()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->connection_stocks:Landroid/widget/TextView;

    const v1, 0x7f1204d3

    .line 487
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->connection_stocks:Landroid/widget/TextView;

    .line 488
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->time_stocks:Landroid/widget/TextView;

    .line 489
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->time_stocks:Landroid/widget/TextView;

    .line 490
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->uinfo_stocks:Landroid/widget/TextView;

    .line 491
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->uinfo_stocks:Landroid/widget/TextView;

    .line 492
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->step_stocks:Landroid/widget/TextView;

    .line 493
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->step_stocks:Landroid/widget/TextView;

    .line 494
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    .line 436
    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->android12BluetoothPermissionRequest()V

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->drives_lists:Landroid/widget/ListView;

    .line 418
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a03dd

    .line 419
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 425
    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public showView(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->bbtns_box:Landroid/widget/LinearLayout;

    .line 499
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->blist_box:Landroid/widget/RelativeLayout;

    .line 500
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->lottieanimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 501
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->lottieanimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 502
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->title_chunk:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->blist_box:Landroid/widget/RelativeLayout;

    .line 505
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->bbtns_box:Landroid/widget/LinearLayout;

    .line 506
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->title_chunk:Landroid/widget/LinearLayout;

    .line 507
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
