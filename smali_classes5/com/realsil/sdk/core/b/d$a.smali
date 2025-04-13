.class public Lcom/realsil/sdk/core/b/d$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/b/d;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/b/d$a;->a:Lcom/realsil/sdk/core/b/d;

    .line 1
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

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/b/d$a;->a:Lcom/realsil/sdk/core/b/d;

    .line 3
    iget-boolean v0, v0, Lcom/realsil/sdk/core/b/a;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scan failed with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/b/d$a;->a:Lcom/realsil/sdk/core/b/d;

    .line 3
    iget-object p1, p1, Lcom/realsil/sdk/core/b/a;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->isConnectable()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/core/b/d$a;->a:Lcom/realsil/sdk/core/b/d;

    .line 6
    iget-boolean p1, p1, Lcom/realsil/sdk/core/b/a;->b:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ignore noconnectable device >> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/b/d$a;->a:Lcom/realsil/sdk/core/b/d;

    .line 14
    iget-boolean p1, p1, Lcom/realsil/sdk/core/b/a;->a:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/b/d$a;->a:Lcom/realsil/sdk/core/b/d;

    .line 18
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p2

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/realsil/sdk/core/b/a;->f:Lcom/realsil/sdk/core/b/a$a;

    if-eqz v2, :cond_4

    .line 21
    check-cast v2, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter$a;

    .line 22
    iget-object v0, v2, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter$a;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    invoke-virtual {v0, v1, p2, p1}, Lcom/realsil/sdk/core/a/a;->a(Landroid/bluetooth/BluetoothDevice;I[B)Z

    goto :goto_1

    .line 23
    :cond_4
    iget-boolean p1, v0, Lcom/realsil/sdk/core/b/a;->b:Z

    const-string p2, "no listeners register"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method
