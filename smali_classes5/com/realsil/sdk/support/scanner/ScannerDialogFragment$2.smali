.class public Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2;
.super Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$LVi98hNjY3Y-rPPdvO5qNr2JskA(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    return-void
.end method

.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2;->a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2;->a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->e(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->appendEntity(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2;->a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2;->a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onScanStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onScanStateChanged(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2;->a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->d(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/realsil/sdk/support/R$string;->rtksdk_action_cancel:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2;->a:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->d(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/realsil/sdk/support/R$string;->rtksdk_action_scan:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method
