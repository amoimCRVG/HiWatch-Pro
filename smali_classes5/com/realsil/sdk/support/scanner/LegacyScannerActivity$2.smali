.class public Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$OnAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$2;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

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
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$2;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;->a(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;Z)Z

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$2;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;->b(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;)Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;->stopScan()Z

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    iget-object v1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    const-string v2, "scanRecord"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 11
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->parseFromBytes([B)Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "localName"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "device_hogp"

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$2;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$2;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
