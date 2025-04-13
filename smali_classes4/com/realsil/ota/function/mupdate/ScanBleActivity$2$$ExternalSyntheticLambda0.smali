.class public final synthetic Lcom/realsil/ota/function/mupdate/ScanBleActivity$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;

.field public final synthetic f$1:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2$$ExternalSyntheticLambda0;->f$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;

    iput-object p2, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2$$ExternalSyntheticLambda0;->f$1:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2$$ExternalSyntheticLambda0;->f$0:Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;

    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2$$ExternalSyntheticLambda0;->f$1:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/realsil/ota/function/mupdate/ScanBleActivity$2;->lambda$onNewDevice$0$com-realsil-ota-function-mupdate-ScanBleActivity$2(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    return-void
.end method
