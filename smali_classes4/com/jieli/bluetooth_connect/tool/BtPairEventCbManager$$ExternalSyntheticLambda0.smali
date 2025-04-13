.class public final synthetic Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$1:Lcom/jieli/bluetooth_connect/bean/ErrorInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager$$ExternalSyntheticLambda0;->f$1:Lcom/jieli/bluetooth_connect/bean/ErrorInfo;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager$$ExternalSyntheticLambda0;->f$1:Lcom/jieli/bluetooth_connect/bean/ErrorInfo;

    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    invoke-static {v0, v1, p1}, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;->lambda$onPairError$2(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    return-void
.end method
