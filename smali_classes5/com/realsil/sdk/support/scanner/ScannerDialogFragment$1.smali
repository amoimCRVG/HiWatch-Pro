.class public Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$OnAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$1;->a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSetChanged()V
    .locals 0

    return-void
.end method

.method public onItemClick(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$1;->a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->a(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->scanDevice(Z)Z

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$1;->a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->b(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$1;->a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->c(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$OnDeviceSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$1;->a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->c(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$OnDeviceSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$OnDeviceSelectedListener;->onDeviceSelected(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    :cond_0
    return-void
.end method
