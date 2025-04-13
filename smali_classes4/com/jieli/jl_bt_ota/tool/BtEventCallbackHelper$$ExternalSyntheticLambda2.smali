.class public final synthetic Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda2;->f$0:Z

    iput-boolean p2, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onHandle(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda2;->f$0:Z

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda2;->f$1:Z

    check-cast p1, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->$r8$lambda$wDHHGqLH7bHYqU2aawVX2mwbf1I(ZZLcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method
