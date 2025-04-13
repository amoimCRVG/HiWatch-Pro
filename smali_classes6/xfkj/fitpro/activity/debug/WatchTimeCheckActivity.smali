.class public Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "WatchTimeCheckActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;,
        Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;
    }
.end annotation


# instance fields
.field private final MSG_AUTO_UPGRADE:I

.field final MSG_FAILED:I

.field final MSG_START:I

.field final MSG_SUCCESS:I

.field final MSG_UPGRADDING:I

.field private final WATCH_THEME_CODE:I

.field h:I

.field private isAutoUpgrade:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field m:I

.field mBtnChoiceFile:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011b
    .end annotation
.end field

.field mBtnH:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a012b
    .end annotation
.end field

.field mBtnM:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0133
    .end annotation
.end field

.field mBtnS:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0147
    .end annotation
.end field

.field mBtnStartAutoUpgrade:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0152
    .end annotation
.end field

.field mBtnStartUpgrade:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0155
    .end annotation
.end field

.field mDialogProgressbar:Landroid/widget/ProgressBar;

.field mEdtFilePath:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a021f
    .end annotation
.end field

.field mEdtSendSpace:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a022c
    .end annotation
.end field

.field mThread:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;

.field private mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mTitleTextView:Landroid/widget/TextView;

.field mUpdateStatusChangeListener:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;

.field private mUpgradeDialog:Landroid/app/AlertDialog;

.field s:I

.field weatherType:I


# direct methods
.method static bridge synthetic -$$Nest$mgetProtcol(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)[B
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->getProtcol()[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSpaceTime(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)I
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->getSpaceTime()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mwriteData(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->writeData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->isAutoUpgrade:Z

    const/16 v1, 0xff

    iput v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->MSG_AUTO_UPGRADE:I

    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->weatherType:I

    const/16 v0, 0x6e

    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->WATCH_THEME_CODE:I

    const/16 v0, 0x10

    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->MSG_START:I

    const/16 v0, 0x11

    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->MSG_SUCCESS:I

    const/16 v0, 0x12

    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->MSG_FAILED:I

    const/16 v0, 0x13

    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->MSG_UPGRADDING:I

    .line 342
    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;

    .line 448
    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mThread:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private cancel()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->s:I

    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->m:I

    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->h:I

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 236
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 237
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 238
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    .line 239
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 240
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mThread:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getProtcol()[B
    .locals 6

    iget v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->h:I

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x51e80000

    or-int/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->m:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->s:I

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-byte v0, v0

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    aput-byte v2, v4, v1

    const/4 v2, 0x2

    aput-byte v3, v4, v2

    const/4 v2, 0x3

    aput-byte v0, v4, v2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u65f6:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";\u5206:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";\u79d2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    .line 258
    invoke-static {v0, v1, v4}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method private getSpaceTime()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtSendSpace:Landroid/widget/EditText;

    .line 435
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method private hideDialog()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private showFileChooser(I)V
    .locals 2

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string v1, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u8981\u4e0a\u4f20\u7684\u6587\u4ef6"

    .line 280
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "\u8bf7\u5b89\u88c5\u6587\u4ef6\u7ba1\u7406\u5668"

    const/4 v0, 0x0

    .line 284
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private startSendData()V
    .locals 4

    .line 443
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mThread:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private writeData()V
    .locals 2

    .line 410
    new-instance v0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-direct {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtFilePath:Landroid/widget/EditText;

    .line 411
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setPicBinpath(Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->startFile(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    return-void
.end method


# virtual methods
.method public finishtCRC(Landroid/view/View;)V
    .locals 2

    .line 463
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v0, 0x0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSportECGRecive(Z)[B

    move-result-object v0

    const-string v1, "\u5173\u95ed\u5fc3\u7535"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0088

    return v0
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 4

    .line 78
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->handleMsg(Landroid/os/Message;)V

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xff

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->hideDialog()V

    goto :goto_0

    .line 86
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->showProgressDialog(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->startSendData()V

    .line 90
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-ne p1, v2, :cond_1

    .line 91
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 97
    :cond_2
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->isAutoUpgrade:Z

    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    .line 119
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 121
    invoke-virtual {p1}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 123
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 124
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 125
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v0, 0x7d0

    .line 127
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v2, 0x6590

    .line 128
    invoke-virtual {p1, v2, v3}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 129
    new-instance v2, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$1;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 142
    new-instance v2, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$2;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 150
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v0, 0x1dc90

    .line 151
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 152
    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$3;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 164
    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$4;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v0, 0x3e8

    .line 172
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v0, 0xee48

    .line 173
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 174
    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$5;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$5;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 186
    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$6;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$6;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 197
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->addStatusChangeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 290
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 292
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtFilePath:Landroid/widget/EditText;

    .line 295
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 297
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChoiceFile(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->isAutoUpgrade:Z

    if-eqz p1, :cond_0

    const-string p1, "\u6b63\u5728\u81ea\u52a8\u5347\u7ea7\uff0c\u8bf7\u5173\u95ed\u540e\u91cd\u8bd5"

    .line 266
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p1, 0x6e

    .line 269
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->showFileChooser(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 107
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->cancel()V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onMBtnHClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a012b
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->cancel()V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 204
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method public onMBtnMClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0133
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->cancel()V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 210
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method public onMBtnSClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0147
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->cancel()V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 216
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method public onMBtnWeatherClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a015e
        }
    .end annotation

    .line 223
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1207de

    .line 224
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_0
    iget v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->weatherType:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iput v2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->weatherType:I

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, -0x19

    aput-byte v1, v0, v2

    const/16 v1, 0x1e

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    iget v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->weatherType:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->weatherType:I

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    .line 229
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "weather value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getWeatherInfoValue([B)[B

    move-result-object v0

    const-string v2, "\u6a21\u62df\u5929\u6c14"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWriteClockDial([BLjava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 311
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 314
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 315
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 319
    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0153

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0a05f6

    .line 320
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0a08c4

    .line 321
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTitleTextView:Landroid/widget/TextView;

    :cond_3
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    .line 324
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1207f1

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    .line 326
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public startAutoUpgrade(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtFilePath:Landroid/widget/EditText;

    .line 416
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u8bf7\u9009\u62e9\u5347\u7ea7\u6587\u4ef6"

    .line 417
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->isAutoUpgrade:Z

    const/16 v0, 0xff

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->isAutoUpgrade:Z

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnStartAutoUpgrade:Landroid/widget/Button;

    const-string v1, "\u6b63\u5728\u81ea\u52a8\u5347\u7ea7"

    .line 422
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 423
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->writeData()V

    .line 424
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->isAutoUpgrade:Z

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnStartAutoUpgrade:Landroid/widget/Button;

    const-string v1, "\u81ea\u52a8\u5347\u7ea7"

    .line 427
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public startCRC(Landroid/view/View;)V
    .locals 2

    .line 459
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v0, 0x1

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSportECGRecive(Z)[B

    move-result-object v0

    const-string v1, "\u542f\u52a8\u5fc3\u7535"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public startUpgrade(Landroid/view/View;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->writeData()V

    return-void
.end method
