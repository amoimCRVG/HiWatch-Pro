.class Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"

# interfaces
.implements Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->get_app_version()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onmicro/omtoolbox/network/ObserverOnNextListener<",
        "Lcom/onmicro/omtoolbox/model/BaseReponse<",
        "Lcom/onmicro/omtoolbox/model/AppInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppUpdateManager"

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 180
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$800(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 181
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$800(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 183
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$100(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$100(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onmicro/omtoolbox/R$string;->network_no_available:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Lcom/onmicro/omtoolbox/model/BaseReponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onmicro/omtoolbox/model/BaseReponse<",
            "Lcom/onmicro/omtoolbox/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 150
    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$800(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 151
    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$800(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseReponse:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateManager"

    invoke-static {v1, v0}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 157
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/BaseReponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onmicro/omtoolbox/model/AppInfo;

    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/AppInfo;->getVersion_code()I

    move-result v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 160
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/AppInfo;->getDownload_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$902(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 161
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/AppInfo;->getUpdate_content()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$1002(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 162
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/model/AppInfo;->getForce_update()I

    move-result p1

    invoke-static {v1, p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$1102(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;I)I

    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 163
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$100(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/onmicro/omtoolbox/util/AppUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x1

    if-le v0, p1, :cond_1

    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 166
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$1200(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 168
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$1300(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 169
    invoke-static {p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$1200(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Lcom/onmicro/omtoolbox/model/BaseReponse;

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$1;->onNext(Lcom/onmicro/omtoolbox/model/BaseReponse;)V

    return-void
.end method
