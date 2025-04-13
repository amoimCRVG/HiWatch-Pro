.class public Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceEntityWrapper"
.end annotation


# instance fields
.field public a:I

.field public address:Ljava/lang/String;

.field public b:I

.field public c:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

.field public rssi:I


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2;IILjava/lang/String;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->a:I

    iput p3, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->b:I

    iput-object p5, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->c:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p5}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->rssi:I

    .line 8
    invoke-virtual {p5}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->address:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->c:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    return-object p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;)Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->c:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;

    iget v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->a:I

    .line 3
    iget v1, p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->b:I

    .line 7
    iget v1, p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->b:I

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->c:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    if-nez v0, :cond_3

    .line 12
    iget-object p1, p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->c:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 14
    :cond_3
    iget-object p1, p1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter2$DeviceEntityWrapper;->c:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
