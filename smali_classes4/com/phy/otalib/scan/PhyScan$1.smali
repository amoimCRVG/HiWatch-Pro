.class Lcom/phy/otalib/scan/PhyScan$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "PhyScan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phy/otalib/scan/PhyScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phy/otalib/scan/PhyScan;


# direct methods
.method constructor <init>(Lcom/phy/otalib/scan/PhyScan;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/scan/PhyScan$1;->this$0:Lcom/phy/otalib/scan/PhyScan;

    .line 83
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/phy/otalib/scan/PhyScan$1;->this$0:Lcom/phy/otalib/scan/PhyScan;

    .line 93
    invoke-static {v0}, Lcom/phy/otalib/scan/PhyScan;->-$$Nest$fgetphyScanCallback(Lcom/phy/otalib/scan/PhyScan;)Lcom/phy/otalib/scan/PhyScanCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phy/otalib/scan/PhyScan$1;->this$0:Lcom/phy/otalib/scan/PhyScan;

    .line 94
    invoke-static {v0}, Lcom/phy/otalib/scan/PhyScan;->-$$Nest$fgetphyScanCallback(Lcom/phy/otalib/scan/PhyScan;)Lcom/phy/otalib/scan/PhyScanCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/phy/otalib/scan/PhyScanCallback;->onBatchScanResults(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN_ERROR"

    goto :goto_0

    :cond_0
    const-string p1, "Fails to start power optimized scan as this feature is not supported."

    goto :goto_0

    :cond_1
    const-string p1, "Fails to start scan due an internal error"

    goto :goto_0

    :cond_2
    const-string p1, "Fails to start scan as app cannot be registered."

    goto :goto_0

    :cond_3
    const-string p1, "Fails to start scan as BLE scan with the same settings is already started by the app."

    :goto_0
    iget-object v0, p0, Lcom/phy/otalib/scan/PhyScan$1;->this$0:Lcom/phy/otalib/scan/PhyScan;

    .line 117
    invoke-static {v0}, Lcom/phy/otalib/scan/PhyScan;->-$$Nest$fgetphyScanCallback(Lcom/phy/otalib/scan/PhyScan;)Lcom/phy/otalib/scan/PhyScanCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/phy/otalib/scan/PhyScan$1;->this$0:Lcom/phy/otalib/scan/PhyScan;

    .line 118
    invoke-static {v0}, Lcom/phy/otalib/scan/PhyScan;->-$$Nest$fgetphyScanCallback(Lcom/phy/otalib/scan/PhyScan;)Lcom/phy/otalib/scan/PhyScanCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/phy/otalib/scan/PhyScanCallback;->onScanFailed(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    iget-object p1, p0, Lcom/phy/otalib/scan/PhyScan$1;->this$0:Lcom/phy/otalib/scan/PhyScan;

    .line 86
    invoke-static {p1}, Lcom/phy/otalib/scan/PhyScan;->-$$Nest$fgetphyScanCallback(Lcom/phy/otalib/scan/PhyScan;)Lcom/phy/otalib/scan/PhyScanCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/phy/otalib/scan/PhyScan$1;->this$0:Lcom/phy/otalib/scan/PhyScan;

    .line 87
    invoke-static {p1}, Lcom/phy/otalib/scan/PhyScan;->-$$Nest$fgetphyScanCallback(Lcom/phy/otalib/scan/PhyScan;)Lcom/phy/otalib/scan/PhyScanCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/phy/otalib/scan/PhyScanCallback;->onScanResult(Landroid/bluetooth/le/ScanResult;)V

    :cond_0
    return-void
.end method
