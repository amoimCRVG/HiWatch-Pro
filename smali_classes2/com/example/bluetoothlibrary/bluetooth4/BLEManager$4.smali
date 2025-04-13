.class Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$4;
.super Landroid/bluetooth/le/ScanCallback;
.source "BLEManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->initScanCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 409
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 414
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .line 434
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    const-string p1, "BLEManager"

    const-string v0, "\u641c\u7d22\u5931\u8d25"

    .line 441
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 442
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 443
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDiscoveryOutTime()V

    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 420
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Le\u641c\u7d22device\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BLEManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 424
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    .line 425
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    .line 426
    new-instance v1, Lcom/example/bluetoothlibrary/model/SearchDevice;

    invoke-direct {v1, p1, v0, p2}, Lcom/example/bluetoothlibrary/model/SearchDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 427
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 428
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDeviceFound(Lcom/example/bluetoothlibrary/model/SearchDevice;)V

    :cond_0
    return-void
.end method
