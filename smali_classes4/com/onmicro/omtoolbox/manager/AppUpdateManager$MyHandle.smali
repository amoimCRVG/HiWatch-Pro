.class Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;
.super Landroid/os/Handler;
.source "AppUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/manager/AppUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandle"
.end annotation


# instance fields
.field softReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/onmicro/omtoolbox/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;


# direct methods
.method public constructor <init>(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;Lcom/onmicro/omtoolbox/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 71
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 72
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->softReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->softReference:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onmicro/omtoolbox/BaseActivity;

    if-eqz v0, :cond_3

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 90
    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$200(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 91
    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$300(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d%%"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 94
    invoke-static {p1, v5}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$402(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;Z)Z

    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 95
    invoke-static {p1, v1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$502(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;Z)Z

    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 96
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$600(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Lcom/onmicro/omtoolbox/manager/AppUpdateManager$OnDownloadApkCompletedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 97
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$600(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Lcom/onmicro/omtoolbox/manager/AppUpdateManager$OnDownloadApkCompletedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$700(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$OnDownloadApkCompletedListener;->downloadApkCompleted(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 85
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$100(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$100(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$string;->lastest_version:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 82
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$000(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)V

    :cond_3
    :goto_0
    return-void
.end method
