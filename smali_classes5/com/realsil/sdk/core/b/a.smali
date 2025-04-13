.class public abstract Lcom/realsil/sdk/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/b/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Z

.field public e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

.field public f:Lcom/realsil/sdk/core/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/b/a;->a:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/b/a;->b:Z

    .line 13
    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/b/a;->a:Z

    .line 14
    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/b/a;->b:Z

    const-string v0, "bluetooth"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/core/b/a;->c:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/b/a;->f:Lcom/realsil/sdk/core/b/a$a;

    if-eqz v0, :cond_0

    .line 15
    check-cast v0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter$a;

    const-string v1, "onLeScanStop"

    .line 16
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter$a;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/a/a;->a(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/b/a;->b:Z

    const-string v1, "no listeners register"

    .line 18
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/b/a;->d:Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/b/a;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/b/a;->b:Z

    const-string v1, "LeScanner--startScan"

    .line 6
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/b/a;->f:Lcom/realsil/sdk/core/b/a$a;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter$a;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/core/b/a;->b:Z

    const-string v1, "no listeners register"

    .line 10
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/core/b/a;->d:Z

    iput-object p1, p0, Lcom/realsil/sdk/core/b/a;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    return v0

    :cond_2
    :goto_1
    const-string p1, "BT Adapter is not turned ON"

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
