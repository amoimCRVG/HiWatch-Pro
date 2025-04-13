.class public final synthetic Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/model/base/BaseError;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda2;->f$0:Lcom/jieli/jl_bt_ota/model/base/BaseError;

    return-void
.end method


# virtual methods
.method public final onHandle(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda2;->f$0:Lcom/jieli/jl_bt_ota/model/base/BaseError;

    check-cast p1, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->$r8$lambda$3bnrqjtl8pRIWo7O1eDou5FS99c(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method
