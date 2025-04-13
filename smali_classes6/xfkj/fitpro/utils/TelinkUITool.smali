.class public Lxfkj/fitpro/utils/TelinkUITool;
.super Ljava/lang/Object;
.source "TelinkUITool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/TelinkUITool$UpdateStatusChangeListener;
    }
.end annotation


# static fields
.field public static final FILE_NAME_FAILED:Ljava/lang/String; = "TelinkFailedName"

.field public static final UI_PATH:Ljava/lang/String;

.field public static final UI_PATH2:Ljava/lang/String;

.field private static tool:Lxfkj/fitpro/utils/TelinkUITool;


# instance fields
.field final MSG_FAILED:I

.field final MSG_START:I

.field final MSG_SUCCESS:I

.field final MSG_UPGRADDING:I

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field mDialogProgressbar:Landroid/widget/ProgressBar;

.field private mHandler:Landroid/os/Handler;

.field private final mInstance:Lxfkj/fitpro/utils/BleFileSendTools;

.field private mTitleTextView:Landroid/widget/TextView;

.field mUpdateStatusChangeListener:Lxfkj/fitpro/utils/TelinkUITool$UpdateStatusChangeListener;

.field private mUpgradeDialog:Landroid/app/AlertDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lxfkj/fitpro/utils/TelinkUITool;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideDialog(Lxfkj/fitpro/utils/TelinkUITool;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/TelinkUITool;->hideDialog()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UI.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TelinkFailedName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TelinkUITool"

    iput-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Lxfkj/fitpro/utils/TelinkUITool$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/utils/TelinkUITool$1;-><init>(Lxfkj/fitpro/utils/TelinkUITool;Landroid/os/Looper;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x10

    iput v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->MSG_START:I

    const/16 v0, 0x11

    iput v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->MSG_SUCCESS:I

    const/16 v0, 0x12

    iput v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->MSG_FAILED:I

    const/16 v0, 0x13

    iput v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->MSG_UPGRADDING:I

    .line 62
    new-instance v0, Lxfkj/fitpro/utils/TelinkUITool$UpdateStatusChangeListener;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/TelinkUITool$UpdateStatusChangeListener;-><init>(Lxfkj/fitpro/utils/TelinkUITool;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mUpdateStatusChangeListener:Lxfkj/fitpro/utils/TelinkUITool$UpdateStatusChangeListener;

    .line 128
    invoke-static {}, Lxfkj/fitpro/utils/BleFileSendTools;->getInstance()Lxfkj/fitpro/utils/BleFileSendTools;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mInstance:Lxfkj/fitpro/utils/BleFileSendTools;

    iget-object v1, p0, Lxfkj/fitpro/utils/TelinkUITool;->mUpdateStatusChangeListener:Lxfkj/fitpro/utils/TelinkUITool$UpdateStatusChangeListener;

    .line 129
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/BleFileSendTools;->addStatusChangeListener(Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;)V

    return-void
.end method

.method public static declared-synchronized getTool()Lxfkj/fitpro/utils/TelinkUITool;
    .locals 2

    const-class v0, Lxfkj/fitpro/utils/TelinkUITool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/TelinkUITool;->tool:Lxfkj/fitpro/utils/TelinkUITool;

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Lxfkj/fitpro/utils/TelinkUITool;

    invoke-direct {v1}, Lxfkj/fitpro/utils/TelinkUITool;-><init>()V

    sput-object v1, Lxfkj/fitpro/utils/TelinkUITool;->tool:Lxfkj/fitpro/utils/TelinkUITool;

    :cond_0
    sget-object v1, Lxfkj/fitpro/utils/TelinkUITool;->tool:Lxfkj/fitpro/utils/TelinkUITool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private hideDialog()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mUpgradeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkAndStart(Landroid/content/Context;)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lxfkj/fitpro/utils/TelinkUITool;->isNeedUpdateUI()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxfkj/fitpro/utils/TelinkUITool;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lxfkj/fitpro/utils/TelinkUITool;->mInstance:Lxfkj/fitpro/utils/BleFileSendTools;

    sget-object v0, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH2:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/BleFileSendTools;->startFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isNeedUpdateUI()Z
    .locals 2

    .line 182
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH2:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public showProgressDialog(I)V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mUpgradeDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/utils/TelinkUITool;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mUpgradeDialog:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mDialogProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mUpgradeDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lxfkj/fitpro/utils/TelinkUITool;->mContext:Landroid/content/Context;

    .line 165
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

    iget-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mUpgradeDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0a05f6

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mDialogProgressbar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mUpgradeDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0a08c4

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mTitleTextView:Landroid/widget/TextView;

    :cond_3
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    .line 170
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/utils/TelinkUITool;->mTitleTextView:Landroid/widget/TextView;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1207f1

    invoke-static {v3}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool;->mDialogProgressbar:Landroid/widget/ProgressBar;

    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lxfkj/fitpro/utils/TelinkUITool;->mContext:Landroid/content/Context;

    sget-object p1, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH2:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/lang/String;)Z

    iget-object v1, p0, Lxfkj/fitpro/utils/TelinkUITool;->mInstance:Lxfkj/fitpro/utils/BleFileSendTools;

    .line 143
    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/BleFileSendTools;->startFile(Ljava/lang/String;)V

    .line 145
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
