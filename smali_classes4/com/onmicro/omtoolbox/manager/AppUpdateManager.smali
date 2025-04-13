.class public Lcom/onmicro/omtoolbox/manager/AppUpdateManager;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;,
        Lcom/onmicro/omtoolbox/manager/AppUpdateManager$OnDownloadApkCompletedListener;,
        Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;
    }
.end annotation


# static fields
.field private static final IS_UPDATE:I = 0x1

.field private static final NO_UPDATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AppUpdateManager"

.field private static final UPDATE_DOWNLOAD_PROGRESS:I = 0x3


# instance fields
.field private apk_file:Ljava/io/File;

.field private app_update_desc:Ljava/lang/String;

.field private cancel_downlaod_apk:Z

.field private checkDialog:Landroid/app/Dialog;

.field private context:Landroid/content/Context;

.field private downloadDialog:Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

.field private download_app_url:Ljava/lang/String;

.field private flag:I

.field private force_update:I

.field private handler:Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;

.field private isUpdating:Z

.field private onDownloadApkCompletedListener:Lcom/onmicro/omtoolbox/manager/AppUpdateManager$OnDownloadApkCompletedListener;

.field private progressbar:Landroid/widget/ProgressBar;

.field private tv_progress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->context:Landroid/content/Context;

    .line 118
    instance-of v0, p1, Lcom/onmicro/omtoolbox/BaseActivity;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;

    check-cast p1, Lcom/onmicro/omtoolbox/BaseActivity;

    invoke-direct {v0, p0, p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;-><init>(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;Lcom/onmicro/omtoolbox/BaseActivity;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->handler:Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "context is must Activity"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->showAppUpdateDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->app_update_desc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->force_update:I

    return p0
.end method

.method static synthetic access$1102(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->force_update:I

    return p1
.end method

.method static synthetic access$1200(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->handler:Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->flag:I

    return p0
.end method

.method static synthetic access$1400(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->downloadDialog:Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    return-object p0
.end method

.method static synthetic access$200(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/widget/ProgressBar;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->progressbar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->tv_progress:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->isUpdating:Z

    return p0
.end method

.method static synthetic access$402(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->isUpdating:Z

    return p1
.end method

.method static synthetic access$500(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->cancel_downlaod_apk:Z

    return p0
.end method

.method static synthetic access$502(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->cancel_downlaod_apk:Z

    return p1
.end method

.method static synthetic access$600(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Lcom/onmicro/omtoolbox/manager/AppUpdateManager$OnDownloadApkCompletedListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->onDownloadApkCompletedListener:Lcom/onmicro/omtoolbox/manager/AppUpdateManager$OnDownloadApkCompletedListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Ljava/io/File;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->apk_file:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$702(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->apk_file:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$800(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/app/Dialog;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->checkDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$900(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->download_app_url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->download_app_url:Ljava/lang/String;

    return-object p1
.end method

.method private downloadApk()V
    .locals 1

    .line 236
    new-instance v0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;-><init>(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)V

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->start()V

    return-void
.end method

.method private get_app_version()V
    .locals 3

    .line 146
    new-instance v0, Lcom/onmicro/omtoolbox/network/MyObserver;

    new-instance v1, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;-><init>(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)V

    invoke-direct {v0, v1}, Lcom/onmicro/omtoolbox/network/MyObserver;-><init>(Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;)V

    const-string v1, "OMToolbox"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onmicro/omtoolbox/network/ApiHelper;->get_app_info(Lio/reactivex/Observer;Ljava/lang/String;I)V

    return-void
.end method

.method private showAppUpdateDialog()V
    .locals 6

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->context:Landroid/content/Context;

    .line 192
    sget v1, Lcom/onmicro/omtoolbox/R$string;->version_update:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->app_update_desc:Ljava/lang/String;

    iget-object v3, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->context:Landroid/content/Context;

    sget v4, Lcom/onmicro/omtoolbox/R$string;->update_now:I

    .line 193
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->context:Landroid/content/Context;

    sget v5, Lcom/onmicro/omtoolbox/R$string;->later_on_update:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)V

    .line 192
    invoke-static/range {v0 .. v5}, Lcom/onmicro/omtoolbox/util/CommDialogUtils;->showCommDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$2;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$2;-><init>(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private showDownloadApkDialog()V
    .locals 4

    .line 214
    new-instance v0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->context:Landroid/content/Context;

    .line 215
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/onmicro/omtoolbox/R$layout;->dialog_download:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 216
    sget v2, Lcom/onmicro/omtoolbox/R$id;->progressbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->progressbar:Landroid/widget/ProgressBar;

    .line 217
    sget v2, Lcom/onmicro/omtoolbox/R$id;->tv_progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->tv_progress:Landroid/widget/TextView;

    .line 218
    sget v2, Lcom/onmicro/omtoolbox/R$id;->tv_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 219
    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->setContentView(Landroid/view/View;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

    .line 220
    new-instance v1, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$$ExternalSyntheticLambda1;-><init>(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->create()Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->downloadDialog:Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    .line 226
    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;->show()V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->downloadDialog:Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;->setCancelable(Z)V

    .line 229
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->downloadApk()V

    return-void
.end method


# virtual methods
.method public checkUpdate(I)V
    .locals 2

    iput p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->flag:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 133
    new-instance p1, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/onmicro/omtoolbox/R$layout;->dialog_check_version:I

    .line 134
    invoke-virtual {p1, v1}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->setContentView(I)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->setCancelable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->create()Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->checkDialog:Landroid/app/Dialog;

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->get_app_version()V

    return-void
.end method

.method synthetic lambda$showAppUpdateDialog$0$com-onmicro-omtoolbox-manager-AppUpdateManager(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->isUpdating:Z

    .line 197
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 198
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->showDownloadApkDialog()V

    return-void
.end method

.method synthetic lambda$showDownloadApkDialog$1$com-onmicro-omtoolbox-manager-AppUpdateManager(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->downloadDialog:Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    .line 222
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->cancel_downlaod_apk:Z

    return-void
.end method

.method public setDownloadApkCompletedListener(Lcom/onmicro/omtoolbox/manager/AppUpdateManager$OnDownloadApkCompletedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->onDownloadApkCompletedListener:Lcom/onmicro/omtoolbox/manager/AppUpdateManager$OnDownloadApkCompletedListener;

    return-void
.end method
