.class public final synthetic Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;

    iput p2, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1$$ExternalSyntheticLambda0;->f$2:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;

    iget v1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1$$ExternalSyntheticLambda0;->f$2:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, v2}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;->lambda$onLeScan$0$com-onmicro-omtoolbox-scanner-ScannerFragment$1(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
