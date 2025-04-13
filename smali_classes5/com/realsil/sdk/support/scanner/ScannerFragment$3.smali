.class public Lcom/realsil/sdk/support/scanner/ScannerFragment$3;
.super Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/scanner/ScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/scanner/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoScanTrigger()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onAutoScanTrigger()V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$3;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$3;-><init>(Lcom/realsil/sdk/support/scanner/ScannerFragment$3;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$1;

    invoke-direct {v1, p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$1;-><init>(Lcom/realsil/sdk/support/scanner/ScannerFragment$3;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onScanStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onScanStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$2;

    invoke-direct {v1, p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$2;-><init>(Lcom/realsil/sdk/support/scanner/ScannerFragment$3;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
