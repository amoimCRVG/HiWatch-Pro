.class public Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)I
    .locals 2

    .line 2
    invoke-static {p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)I

    move-result v0

    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)I

    move-result v0

    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->b(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->b(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->b(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getRssi()I

    move-result p2

    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->b(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getRssi()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    check-cast p2, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$1;->compare(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)I

    move-result p1

    return p1
.end method
