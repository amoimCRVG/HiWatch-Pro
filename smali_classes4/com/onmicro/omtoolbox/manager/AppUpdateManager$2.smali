.class Lcom/onmicro/omtoolbox/manager/AppUpdateManager$2;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->showAppUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$2;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$2;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 202
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$400(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$2;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$1100(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$2;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 204
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$000(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)V

    :cond_0
    return-void
.end method
