.class public Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder$1;->a:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder$1;->a:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder$1;->a:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;

    .line 2
    iget-object p1, p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;->f:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;

    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$OnAdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder$1;->a:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;

    .line 3
    iget-object p1, p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;->f:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;

    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$OnAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder$1;->a:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceViewHolder;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$OnAdapterListener;->onItemClick(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    :cond_0
    return-void
.end method
