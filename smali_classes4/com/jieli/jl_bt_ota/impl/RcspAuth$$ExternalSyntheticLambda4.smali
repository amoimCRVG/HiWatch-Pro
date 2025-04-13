.class public final synthetic Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda4;->f$0:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda4;->f$1:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda4;->f$0:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda4;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->lambda$onAuthSuccess$2$com-jieli-jl_bt_ota-impl-RcspAuth(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
