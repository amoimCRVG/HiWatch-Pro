.class public final synthetic Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda3;->f$0:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final onHandle(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda3;->f$0:Landroid/bluetooth/BluetoothDevice;

    check-cast p1, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->$r8$lambda$nLbir4Eh2SMbKHnPja1l4UulcY0(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method
