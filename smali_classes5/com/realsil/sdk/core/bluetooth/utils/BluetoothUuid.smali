.class public final Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADV_AUDIO_DIST:Landroid/os/ParcelUuid;

.field public static final AUDIO_SINK:Landroid/os/ParcelUuid;

.field public static final AUDIO_SOURCE:Landroid/os/ParcelUuid;

.field public static final AVRCP_CONTROLLER:Landroid/os/ParcelUuid;

.field public static final AVRCP_TARGET:Landroid/os/ParcelUuid;

.field public static final BASE_UUID:Landroid/os/ParcelUuid;

.field public static final BNEP:Landroid/os/ParcelUuid;

.field public static final HANDSFREE:Landroid/os/ParcelUuid;

.field public static final HANDSFREE_AG:Landroid/os/ParcelUuid;

.field public static final HID:Landroid/os/ParcelUuid;

.field public static final HOGP:Landroid/os/ParcelUuid;

.field public static final HSP:Landroid/os/ParcelUuid;

.field public static final HSP_AG:Landroid/os/ParcelUuid;

.field public static final MAP:Landroid/os/ParcelUuid;

.field public static final MAS:Landroid/os/ParcelUuid;

.field public static final MNS:Landroid/os/ParcelUuid;

.field public static final NAP:Landroid/os/ParcelUuid;

.field public static final OBEX_OBJECT_PUSH:Landroid/os/ParcelUuid;

.field public static final PANU:Landroid/os/ParcelUuid;

.field public static final PBAP_PCE:Landroid/os/ParcelUuid;

.field public static final PBAP_PSE:Landroid/os/ParcelUuid;

.field public static final RESERVED_UUIDS:[Landroid/os/ParcelUuid;

.field public static final UUID_BYTES_128_BIT:I = 0x10

.field public static final UUID_BYTES_16_BIT:I = 0x2

.field public static final UUID_BYTES_32_BIT:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "0000110B-0000-1000-8000-00805F9B34FB"

    .line 1
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->AUDIO_SINK:Landroid/os/ParcelUuid;

    const-string v1, "0000110A-0000-1000-8000-00805F9B34FB"

    .line 3
    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v1

    sput-object v1, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->AUDIO_SOURCE:Landroid/os/ParcelUuid;

    const-string v2, "0000110D-0000-1000-8000-00805F9B34FB"

    .line 5
    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v2

    sput-object v2, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->ADV_AUDIO_DIST:Landroid/os/ParcelUuid;

    const-string v3, "00001108-0000-1000-8000-00805F9B34FB"

    .line 7
    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v3

    sput-object v3, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HSP:Landroid/os/ParcelUuid;

    const-string v4, "00001112-0000-1000-8000-00805F9B34FB"

    .line 9
    invoke-static {v4}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v4

    sput-object v4, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HSP_AG:Landroid/os/ParcelUuid;

    const-string v4, "0000111E-0000-1000-8000-00805F9B34FB"

    .line 11
    invoke-static {v4}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v4

    sput-object v4, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HANDSFREE:Landroid/os/ParcelUuid;

    const-string v5, "0000111F-0000-1000-8000-00805F9B34FB"

    .line 13
    invoke-static {v5}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v5

    sput-object v5, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HANDSFREE_AG:Landroid/os/ParcelUuid;

    const-string v5, "0000110E-0000-1000-8000-00805F9B34FB"

    .line 15
    invoke-static {v5}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v5

    sput-object v5, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->AVRCP_CONTROLLER:Landroid/os/ParcelUuid;

    const-string v6, "0000110C-0000-1000-8000-00805F9B34FB"

    .line 17
    invoke-static {v6}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v6

    sput-object v6, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->AVRCP_TARGET:Landroid/os/ParcelUuid;

    const-string v7, "00001105-0000-1000-8000-00805f9b34fb"

    .line 19
    invoke-static {v7}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v7

    sput-object v7, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->OBEX_OBJECT_PUSH:Landroid/os/ParcelUuid;

    const-string v8, "00001124-0000-1000-8000-00805f9b34fb"

    .line 21
    invoke-static {v8}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v8

    sput-object v8, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HID:Landroid/os/ParcelUuid;

    const-string v8, "00001812-0000-1000-8000-00805f9b34fb"

    .line 23
    invoke-static {v8}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v8

    sput-object v8, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    const-string v8, "00001115-0000-1000-8000-00805F9B34FB"

    .line 25
    invoke-static {v8}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v8

    sput-object v8, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->PANU:Landroid/os/ParcelUuid;

    const-string v9, "00001116-0000-1000-8000-00805F9B34FB"

    .line 27
    invoke-static {v9}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v9

    sput-object v9, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->NAP:Landroid/os/ParcelUuid;

    const-string v10, "0000000f-0000-1000-8000-00805F9B34FB"

    .line 29
    invoke-static {v10}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v10

    sput-object v10, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->BNEP:Landroid/os/ParcelUuid;

    const-string v10, "0000112e-0000-1000-8000-00805F9B34FB"

    .line 31
    invoke-static {v10}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v10

    sput-object v10, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->PBAP_PCE:Landroid/os/ParcelUuid;

    const-string v10, "0000112f-0000-1000-8000-00805F9B34FB"

    .line 33
    invoke-static {v10}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v10

    sput-object v10, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->PBAP_PSE:Landroid/os/ParcelUuid;

    const-string v10, "00001134-0000-1000-8000-00805F9B34FB"

    .line 35
    invoke-static {v10}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v10

    sput-object v10, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->MAP:Landroid/os/ParcelUuid;

    const-string v11, "00001133-0000-1000-8000-00805F9B34FB"

    .line 37
    invoke-static {v11}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v11

    sput-object v11, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->MNS:Landroid/os/ParcelUuid;

    const-string v12, "00001132-0000-1000-8000-00805F9B34FB"

    .line 39
    invoke-static {v12}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v12

    sput-object v12, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->MAS:Landroid/os/ParcelUuid;

    const-string v13, "00000000-0000-1000-8000-00805F9B34FB"

    .line 42
    invoke-static {v13}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v13

    sput-object v13, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    const/16 v13, 0xd

    new-array v13, v13, [Landroid/os/ParcelUuid;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    sput-object v13, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->RESERVED_UUIDS:[Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v2, -0xffff00000001L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static containsAllUuids([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 1
    array-length p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    if-nez p1, :cond_3

    return v0

    .line 8
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    array-length p0, p1

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_5

    aget-object v4, p1, v3

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 1
    array-length p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    if-nez p1, :cond_4

    .line 5
    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    .line 8
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    array-length p0, p1

    move v3, v1

    :goto_2
    if-ge v3, p0, :cond_6

    aget-object v4, p1, v3

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method public static fromShortValue(I)Ljava/util/UUID;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffff

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%04X"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Ljava/util/UUID;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceIdentifierFromParcelUuid(Landroid/os/ParcelUuid;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v2, 0xffff00000000L

    and-long/2addr v0, v2

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static is16BitUuid(Landroid/os/ParcelUuid;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    sget-object v2, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v2, -0xffff00000001L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1000

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static is32BitUuid(Landroid/os/ParcelUuid;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    sget-object v3, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->is16BitUuid(Landroid/os/ParcelUuid;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    const-wide/16 v3, 0x1000

    cmp-long p0, v0, v3

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isAdvAudioDist(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->ADV_AUDIO_DIST:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAudioSink(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->AUDIO_SINK:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAudioSource(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->AUDIO_SOURCE:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAvrcpController(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->AVRCP_CONTROLLER:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAvrcpTarget(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->AVRCP_TARGET:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isBnep(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->BNEP:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHandsfree(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HANDSFREE:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHeadset(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HSP:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isInputDevice(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HID:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMap(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->MAP:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMas(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->MAS:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMns(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->MNS:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNap(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->NAP:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPanu(Landroid/os/ParcelUuid;)Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->PANU:Landroid/os/ParcelUuid;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isUuidPresent([Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    .line 9
    :cond_2
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    .line 10
    invoke-virtual {v4, p1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static matches(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->a(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v2, 0xffff00000000L

    and-long/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p0

    and-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static parcelFromShortValue(I)Landroid/os/ParcelUuid;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffff

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%04X"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object p0

    return-object p0
.end method

.method public static parseUuidFrom([B)Landroid/os/ParcelUuid;
    .locals 8

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uuidBytes length invalid - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 11
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 12
    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    .line 19
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 20
    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v4

    int-to-long v2, p0

    add-long/2addr v0, v2

    goto :goto_1

    .line 22
    :cond_3
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    .line 23
    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    int-to-long v3, v0

    add-long/2addr v6, v3

    .line 24
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/4 v0, 0x3

    .line 25
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    int-to-long v0, p0

    add-long/2addr v0, v6

    :goto_1
    sget-object p0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    .line 27
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 29
    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "uuidBytes cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseUuidReverse([B)Landroid/os/ParcelUuid;
    .locals 10

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uuidBytes length invalid - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 11
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 12
    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    .line 19
    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 20
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v4

    int-to-long v2, p0

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    .line 22
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    .line 23
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 24
    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 25
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    int-to-long v0, p0

    add-long/2addr v0, v6

    :goto_1
    sget-object p0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    .line 27
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 29
    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "uuidBytes cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toShortValue(Ljava/util/UUID;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
