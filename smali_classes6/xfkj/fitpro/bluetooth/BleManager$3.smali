.class Lxfkj/fitpro/bluetooth/BleManager$3;
.super Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/BleManager;


# direct methods
.method constructor <init>(Lxfkj/fitpro/bluetooth/BleManager;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    .line 405
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string p1, "BleManager"

    const-string v0, "onBatchScanResults"

    .line 414
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scanning failed with code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    .line 421
    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/BleManager;->stopScan()V

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    .line 422
    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/BleManager;->startScan()V

    :cond_0
    return-void
.end method

.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 2

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onScanResult "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    .line 409
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getRssi()I

    move-result v0

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getBytes()[B

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lxfkj/fitpro/bluetooth/BleManager;->-$$Nest$mfilterScanDevices(Lxfkj/fitpro/bluetooth/BleManager;Lno/nordicsemi/android/support/v18/scanner/ScanResult;I[B)V

    return-void
.end method
