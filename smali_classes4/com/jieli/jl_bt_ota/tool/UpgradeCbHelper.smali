.class public Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;
.super Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper<",
        "Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;",
        ">;",
        "Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-9SiWga9cvjfSNVrDWDgZwjTF4M(IFLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->a(IFLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3bnrqjtl8pRIWo7O1eDou5FS99c(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6LQ6c-E2gQm-AzJra_YjOkQVfMY(Ljava/lang/String;ZLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->a(Ljava/lang/String;ZLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;-><init>()V

    return-void
.end method

.method private static synthetic a(IFLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 0

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->onProgress(IF)V

    return-void
.end method

.method private static synthetic a(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;ZLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->onNeedReconnect(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->callbacks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    return-object v0
.end method

.method public onCancelOTA()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->callbackEvent(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda2;-><init>(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->callbackEvent(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public onNeedReconnect(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->callbackEvent(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public onProgress(IF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda0;-><init>(IF)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->callbackEvent(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public onStartOTA()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->callbackEvent(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public onStopOTA()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->callbackEvent(Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;)V

    return-void
.end method

.method public setUpgradeCallback(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->addCallback(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
