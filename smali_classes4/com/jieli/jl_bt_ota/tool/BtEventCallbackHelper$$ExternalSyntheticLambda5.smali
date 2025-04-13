.class public final synthetic Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda5;->f$0:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda5;->f$1:I

    iput p3, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final onHandle(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda5;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda5;->f$1:I

    iget v2, p0, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper$$ExternalSyntheticLambda5;->f$2:I

    check-cast p1, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->$r8$lambda$BYvw6du4UkwW_91qB9jrQOG2FSc(Landroid/bluetooth/BluetoothDevice;IILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method
