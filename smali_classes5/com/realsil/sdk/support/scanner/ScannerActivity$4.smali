.class public Lcom/realsil/sdk/support/scanner/ScannerActivity$4;
.super Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/scanner/ScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/scanner/ScannerActivity;


# direct methods
.method public static synthetic $r8$lambda$ZbuMu70b0c5Xns7drwUCzYI38Jk(Lcom/realsil/sdk/support/scanner/ScannerActivity$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$oqsrVWtQWCbkj1wpnI6hSaHfRvg(Lcom/realsil/sdk/support/scanner/ScannerActivity$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$tWi908xZCChZIWBNpVN-96pot3o(Lcom/realsil/sdk/support/scanner/ScannerActivity$4;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    return-void
.end method

.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->c(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    invoke-static {v1}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->b(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->getPairedDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->setEntityList(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->c(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->appendEntity(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->c(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onAutoScanTrigger()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onAutoScanTrigger()V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->a(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 3
    new-instance v1, Lcom/realsil/sdk/support/scanner/ScannerActivity$4$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/scanner/ScannerActivity$4$$ExternalSyntheticLambda2;-><init>(Lcom/realsil/sdk/support/scanner/ScannerActivity$4;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->a(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->b(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->b(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 6
    new-instance v1, Lcom/realsil/sdk/support/scanner/ScannerActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/support/scanner/ScannerActivity$4;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onScanStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onScanStateChanged(I)V

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->a(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 3
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerActivity$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/scanner/ScannerActivity$4$$ExternalSyntheticLambda1;-><init>(Lcom/realsil/sdk/support/scanner/ScannerActivity$4;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
