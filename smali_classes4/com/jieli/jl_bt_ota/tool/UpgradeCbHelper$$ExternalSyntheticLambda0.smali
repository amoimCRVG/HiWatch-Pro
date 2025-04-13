.class public final synthetic Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final onHandle(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper$$ExternalSyntheticLambda0;->f$1:F

    check-cast p1, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->$r8$lambda$-9SiWga9cvjfSNVrDWDgZwjTF4M(IFLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method
