.class public final synthetic Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda2;->f$0:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda2;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda2;->f$2:Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda2;->f$0:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda2;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda2;->f$2:Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->lambda$startAuth$0$com-jieli-jl_bt_ota-impl-RcspAuth(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;)V

    return-void
.end method
