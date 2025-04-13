.class public final synthetic Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$1:Lcom/jieli/jl_bt_ota/model/BleScanMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda8;->f$0:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda8;->f$1:Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    return-void
.end method


# virtual methods
.method public final onHandle(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda8;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda8;->f$1:Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    check-cast p1, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->$r8$lambda$0LBUFAKabtDdSec-GxvHGDWR0Jc(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method
