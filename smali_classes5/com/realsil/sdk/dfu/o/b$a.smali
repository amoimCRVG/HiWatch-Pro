.class public Lcom/realsil/sdk/dfu/o/b$a;
.super Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/o/b;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/o/b;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/o/b$a;->a:Lcom/realsil/sdk/dfu/o/b;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/b$a;->a:Lcom/realsil/sdk/dfu/o/b;

    .line 3
    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/o/b;->B:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/o/b$a;->a:Lcom/realsil/sdk/dfu/o/b;

    .line 4
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_0

    const-string p1, "is already stop the scan, do nothing"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/o/b$a;->a:Lcom/realsil/sdk/dfu/o/b;

    .line 12
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_2

    const-string p1, "ignore, device == null"

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/b$a;->a:Lcom/realsil/sdk/dfu/o/b;

    .line 18
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/o/b;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    return-void
.end method

.method public onScanStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onScanStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/b$a;->a:Lcom/realsil/sdk/dfu/o/b;

    .line 2
    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
