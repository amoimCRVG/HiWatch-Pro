.class public final Lno/nordicsemi/android/support/v18/scanner/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_COMPLETE:I = 0x0

.field public static final DATA_TRUNCATED:I = 0x2

.field static final ET_CONNECTABLE_MASK:I = 0x1

.field static final ET_LEGACY_MASK:I = 0x10

.field public static final PERIODIC_INTERVAL_NOT_PRESENT:I = 0x0

.field public static final PHY_UNUSED:I = 0x0

.field public static final SID_NOT_PRESENT:I = 0xff

.field public static final TX_POWER_NOT_PRESENT:I = 0x7f


# instance fields
.field private final advertisingSid:I

.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private final eventType:I

.field private final periodicAdvertisingInterval:I

.field private final primaryPhy:I

.field private final rssi:I

.field private scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

.field private final secondaryPhy:I

.field private final timestampNanos:J

.field private final txPower:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 331
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult$1;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IIIIIIILno/nordicsemi/android/support/v18/scanner/ScanRecord;J)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    iput p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    iput p4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    iput p5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    iput p6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    iput p7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    iput p8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    iput-object p9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    iput-wide p10, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/support/v18/scanner/ScanRecord;IJ)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    iput p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    iput-wide p4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    const/16 p1, 0x11

    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    const/4 p1, 0x1

    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    const/4 p1, 0x0

    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    const/16 p2, 0xff

    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    const/16 p2, 0x7f

    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->parseFromBytes([B)Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lno/nordicsemi/android/support/v18/scanner/ScanResult$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 309
    :cond_1
    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    .line 310
    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    .line 311
    invoke-static {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    iget-wide v4, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    iget p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAdvertisingSid()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    return v0
.end method

.method public getDataStatus()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getPeriodicAdvertisingInterval()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    return v0
.end method

.method public getPrimaryPhy()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    return v0
.end method

.method public getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    return-object v0
.end method

.method public getSecondaryPhy()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    return v0
.end method

.method public getTimestampNanos()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    return-wide v0
.end method

.method public getTxPower()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 295
    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isConnectable()Z
    .locals 2

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLegacy()Z
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScanResult{device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    .line 324
    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryPhy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryPhy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", advertisingSid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodicAdvertisingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->device:Landroid/bluetooth/BluetoothDevice;

    .line 173
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->scanRecord:Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    .line 176
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->rssi:I

    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->timestampNanos:J

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->eventType:I

    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->primaryPhy:I

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->secondaryPhy:I

    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->advertisingSid:I

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->txPower:I

    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->periodicAdvertisingInterval:I

    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
