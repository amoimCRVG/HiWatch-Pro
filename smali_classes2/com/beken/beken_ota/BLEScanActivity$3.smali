.class Lcom/beken/beken_ota/BLEScanActivity$3;
.super Landroid/bluetooth/le/ScanCallback;
.source "BLEScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/BLEScanActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/BLEScanActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/BLEScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity$3;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    .line 139
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    const-string v1, "ScanResult - Results"

    .line 159
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Scan Failed"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 144
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object p2, p0, Lcom/beken/beken_ota/BLEScanActivity$3;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    .line 145
    new-instance v0, Lcom/beken/beken_ota/BLEScanActivity$3$1;

    invoke-direct {v0, p0, p1}, Lcom/beken/beken_ota/BLEScanActivity$3$1;-><init>(Lcom/beken/beken_ota/BLEScanActivity$3;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p2, v0}, Lcom/beken/beken_ota/BLEScanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
