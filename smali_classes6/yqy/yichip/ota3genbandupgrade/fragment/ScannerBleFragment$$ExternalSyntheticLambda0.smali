.class public final synthetic Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$$ExternalSyntheticLambda0;->f$0:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$$ExternalSyntheticLambda0;->f$0:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->lambda$addScannedDevice$0$yqy-yichip-ota3genbandupgrade-fragment-ScannerBleFragment(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
