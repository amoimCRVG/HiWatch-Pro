.class public final Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;
.super Ljava/lang/Object;
.source "ScanFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deviceAddress:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private manufacturerData:[B

.field private manufacturerDataMask:[B

.field private manufacturerId:I

.field private serviceData:[B

.field private serviceDataMask:[B

.field private serviceDataUuid:Landroid/os/ParcelUuid;

.field private serviceUuid:Landroid/os/ParcelUuid;

.field private uuidMask:Landroid/os/ParcelUuid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerId:I

    return-void
.end method


# virtual methods
.method public build()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 13

    .line 629
    new-instance v12, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->deviceName:Ljava/lang/String;

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->deviceAddress:Ljava/lang/String;

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceUuid:Landroid/os/ParcelUuid;

    iget-object v4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->uuidMask:Landroid/os/ParcelUuid;

    iget-object v5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceDataUuid:Landroid/os/ParcelUuid;

    iget-object v6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceData:[B

    iget-object v7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceDataMask:[B

    iget v8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerId:I

    iget-object v9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerData:[B

    iget-object v10, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerDataMask:[B

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLno/nordicsemi/android/support/v18/scanner/ScanFilter$1;)V

    return-object v12
.end method

.method public setDeviceAddress(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 484
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid device address "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->deviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setManufacturerData(I[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;
    .locals 0

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerId:I

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerData:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerDataMask:[B

    return-object p0
.end method

.method public setManufacturerData(I[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;
    .locals 2

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 612
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 613
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size mismatch for manufacturerData and manufacturerDataMask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 607
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manufacturerData is null while manufacturerDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerId:I

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerData:[B

    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerDataMask:[B

    return-object p0
.end method

.method public setServiceData(Landroid/os/ParcelUuid;[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceDataUuid:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceData:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceDataMask:[B

    return-object p0

    .line 527
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceDataUuid is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServiceData(Landroid/os/ParcelUuid;[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 559
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size mismatch for service data and service data mask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 554
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceData is null while serviceDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceDataUuid:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceData:[B

    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceDataMask:[B

    return-object p0

    .line 550
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceDataUuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServiceUuid(Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceUuid:Landroid/os/ParcelUuid;

    const/4 p1, 0x0

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->uuidMask:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "uuid is null while uuidMask is not null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceUuid:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->uuidMask:Landroid/os/ParcelUuid;

    return-object p0
.end method
