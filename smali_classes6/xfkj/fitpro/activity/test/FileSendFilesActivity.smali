.class public Lxfkj/fitpro/activity/test/FileSendFilesActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "FileSendFilesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;
    }
.end annotation


# instance fields
.field final MSG_FAILED:I

.field final MSG_START:I

.field final MSG_SUCCESS:I

.field final MSG_UPGRADDING:I

.field private final WATCH_THEME_CODE:I

.field mDialogProgressbar:Landroid/widget/ProgressBar;

.field mEdtFilePath:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a021f
    .end annotation
.end field

.field private mTitleTextView:Landroid/widget/TextView;

.field mUpdateStatusChangeListener:Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;

.field private mUpgradeDialog:Landroid/app/AlertDialog;

.field private watchThemeBin:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->MSG_START:I

    const/16 v0, 0x11

    iput v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->MSG_SUCCESS:I

    const/16 v0, 0x12

    iput v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->MSG_FAILED:I

    const/16 v0, 0x13

    iput v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->MSG_UPGRADDING:I

    .line 65
    new-instance v0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;-><init>(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;

    const/16 v0, 0x6e

    iput v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->WATCH_THEME_CODE:I

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private hideDialog()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private showFileChooser(I)V
    .locals 2

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d003a

    return v0
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->handleMsg(Landroid/os/Message;)V

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->hideDialog()V

    goto :goto_0

    .line 54
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->showProgressDialog(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "STORAGE"

    .line 135
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity$1;-><init>(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)V

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 150
    invoke-static {}, Lxfkj/fitpro/utils/BleFileSendTools;->getInstance()Lxfkj/fitpro/utils/BleFileSendTools;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/BleFileSendTools;->addStatusChangeListener(Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 171
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->watchThemeBin:Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mEdtFilePath:Landroid/widget/EditText;

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 176
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChoiceFile(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x6e

    .line 162
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->showFileChooser(I)V

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 211
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 214
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 215
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 219
    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mContext:Landroid/content/Context;

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

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0a05f6

    .line 220
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0a08c4

    .line 221
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mTitleTextView:Landroid/widget/TextView;

    :cond_3
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    .line 224
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1207f1

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->getString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    .line 226
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public startSendFile(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->watchThemeBin:Ljava/io/File;

    if-nez p1, :cond_0

    const-string p1, "\u8bf7\u9009\u62e9\u6587\u4ef6!"

    .line 155
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 158
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/BleFileSendTools;->getInstance()Lxfkj/fitpro/utils/BleFileSendTools;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->watchThemeBin:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/BleFileSendTools;->startFile(Ljava/lang/String;)V

    return-void
.end method
