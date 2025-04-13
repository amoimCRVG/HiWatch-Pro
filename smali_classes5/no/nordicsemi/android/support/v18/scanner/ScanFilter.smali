.class public final Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
.super Ljava/lang/Object;
.source "ScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;


# instance fields
.field private final deviceAddress:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final manufacturerData:[B

.field private final manufacturerDataMask:[B

.field private final manufacturerId:I

.field private final serviceData:[B

.field private final serviceDataMask:[B

.field private final serviceDataUuid:Landroid/os/ParcelUuid;

.field private final serviceUuid:Landroid/os/ParcelUuid;

.field private final serviceUuidMask:Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;-><init>()V

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->EMPTY:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 154
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$1;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    iput-object p5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    iput-object p6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    iput-object p7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    iput p8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    iput-object p9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    iput-object p10, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLno/nordicsemi/android/support/v18/scanner/ScanFilter$1;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p10}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V

    return-void
.end method

.method private matchesPartialData([B[B[B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-eqz p3, :cond_8

    .line 377
    array-length v2, p3

    array-length v3, p1

    if-ge v2, v3, :cond_2

    goto :goto_3

    :cond_2
    if-nez p2, :cond_5

    move p2, v1

    .line 381
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_4

    .line 382
    aget-byte v2, p3, p2

    aget-byte v3, p1, p2

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    move v2, v1

    .line 388
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_7

    .line 389
    aget-byte v3, p2, v2

    aget-byte v4, p3, v2

    and-int/2addr v4, v3

    aget-byte v5, p1, v2

    and-int/2addr v3, v5

    if-eq v4, v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method private static matchesServiceUuid(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    if-nez p1, :cond_0

    .line 357
    invoke-virtual {p0, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 359
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v0, v2

    .line 360
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 363
    :cond_1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    and-long/2addr v2, v4

    .line 364
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p0

    and-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static matchesServiceUuids(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 343
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelUuid;

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 344
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 345
    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->matchesServiceUuid(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 427
    :cond_1
    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    .line 428
    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    .line 429
    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    .line 431
    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    .line 432
    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    .line 433
    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    .line 434
    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    .line 435
    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    .line 436
    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    iget-object p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    .line 437
    invoke-static {v2, p1}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerData()[B
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    return-object v0
.end method

.method public getManufacturerDataMask()[B
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    return-object v0
.end method

.method public getManufacturerId()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    return v0
.end method

.method public getServiceData()[B
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    return-object v0
.end method

.method public getServiceDataMask()[B
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    return-object v0
.end method

.method public getServiceDataUuid()Landroid/os/ParcelUuid;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getServiceUuid()Landroid/os/ParcelUuid;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getServiceUuidMask()Landroid/os/ParcelUuid;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    .line 411
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    .line 412
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    .line 414
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    .line 415
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    .line 410
    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method isAllFieldsEmpty()Z
    .locals 1

    sget-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->EMPTY:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 445
    invoke-virtual {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public matches(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 284
    :cond_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 286
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 290
    :cond_1
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    if-nez v1, :cond_2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    if-nez v1, :cond_2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    if-eqz v1, :cond_3

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 300
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    .line 306
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v3

    .line 305
    invoke-static {v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->matchesServiceUuids(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    .line 313
    invoke-virtual {p1, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object v1

    .line 312
    invoke-direct {p0, v2, v3, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->matchesPartialData([B[B[B)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    if-ltz v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    .line 322
    invoke-virtual {p1, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object p1

    .line 321
    invoke-direct {p0, v2, v3, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->matchesPartialData([B[B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothLeScanFilter [deviceName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuidMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDataUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    .line 401
    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    .line 402
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    .line 403
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    .line 404
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    .line 405
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 106
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 110
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->deviceAddress:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 114
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuid:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 117
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceUuidMask:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_6
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 122
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataUuid:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_a

    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    if-nez p2, :cond_8

    move p2, v1

    goto :goto_5

    :cond_8
    move p2, v2

    .line 125
    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    if-eqz p2, :cond_a

    .line 127
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceData:[B

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    if-nez p2, :cond_9

    move p2, v1

    goto :goto_6

    :cond_9
    move p2, v2

    .line 130
    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    if-eqz p2, :cond_a

    .line 132
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->serviceDataMask:[B

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_a
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerId:I

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    if-nez p2, :cond_b

    move p2, v1

    goto :goto_7

    :cond_b
    move p2, v2

    .line 138
    :goto_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    if-eqz p2, :cond_d

    .line 140
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerData:[B

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    .line 143
    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    if-eqz p2, :cond_d

    .line 145
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->manufacturerDataMask:[B

    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_d
    return-void
.end method
