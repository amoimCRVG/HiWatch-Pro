.class public final Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
.super Ljava/lang/Object;
.source "ScanSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    }
.end annotation


# static fields
.field public static final CALLBACK_TYPE_ALL_MATCHES:I = 0x1

.field public static final CALLBACK_TYPE_FIRST_MATCH:I = 0x2

.field public static final CALLBACK_TYPE_MATCH_LOST:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final MATCH_LOST_DEVICE_TIMEOUT_DEFAULT:J = 0x2710L

.field public static final MATCH_LOST_TASK_INTERVAL_DEFAULT:J = 0x2710L

.field public static final MATCH_MODE_AGGRESSIVE:I = 0x1

.field public static final MATCH_MODE_STICKY:I = 0x2

.field public static final MATCH_NUM_FEW_ADVERTISEMENT:I = 0x2

.field public static final MATCH_NUM_MAX_ADVERTISEMENT:I = 0x3

.field public static final MATCH_NUM_ONE_ADVERTISEMENT:I = 0x1

.field public static final PHY_LE_ALL_SUPPORTED:I = 0xff

.field public static final SCAN_MODE_BALANCED:I = 0x1

.field public static final SCAN_MODE_LOW_LATENCY:I = 0x2

.field public static final SCAN_MODE_LOW_POWER:I = 0x0

.field public static final SCAN_MODE_OPPORTUNISTIC:I = -0x1


# instance fields
.field private final callbackType:I

.field private final legacy:Z

.field private final matchLostDeviceTimeout:J

.field private final matchLostTaskInterval:J

.field private final matchMode:I

.field private final numOfMatchesPerFilter:I

.field private final phy:I

.field private final powerSaveRestInterval:J

.field private final powerSaveScanInterval:J

.field private final reportDelayMillis:J

.field private final scanMode:I

.field private final useHardwareBatchingIfSupported:Z

.field private useHardwareCallbackTypesIfSupported:Z

.field private final useHardwareFilteringIfSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 314
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$1;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIJIIZIZZZJJJJ)V
    .locals 3

    move-object v0, p0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->scanMode:I

    move v1, p2

    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->callbackType:I

    move-wide v1, p3

    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->reportDelayMillis:J

    move v1, p6

    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->numOfMatchesPerFilter:I

    move v1, p5

    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchMode:I

    move v1, p7

    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->legacy:Z

    move v1, p8

    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->phy:I

    move v1, p9

    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareFilteringIfSupported:Z

    move v1, p10

    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareBatchingIfSupported:Z

    move v1, p11

    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareCallbackTypesIfSupported:Z

    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p12

    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostDeviceTimeout:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostTaskInterval:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveScanInterval:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveRestInterval:J

    return-void
.end method

.method synthetic constructor <init>(IIJIIZIZZZJJJJLno/nordicsemi/android/support/v18/scanner/ScanSettings$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p19}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(IIJIIZIZZZJJJJ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->scanMode:I

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->callbackType:I

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->reportDelayMillis:J

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchMode:I

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->numOfMatchesPerFilter:I

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->legacy:Z

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->phy:I

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareFilteringIfSupported:Z

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareBatchingIfSupported:Z

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostDeviceTimeout:J

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostTaskInterval:J

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveScanInterval:J

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveRestInterval:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lno/nordicsemi/android/support/v18/scanner/ScanSettings$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method disableUseHardwareCallbackTypes()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareCallbackTypesIfSupported:Z

    return-void
.end method

.method public getCallbackType()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->callbackType:I

    return v0
.end method

.method public getLegacy()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->legacy:Z

    return v0
.end method

.method public getMatchLostDeviceTimeout()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostDeviceTimeout:J

    return-wide v0
.end method

.method public getMatchLostTaskInterval()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostTaskInterval:J

    return-wide v0
.end method

.method public getMatchMode()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchMode:I

    return v0
.end method

.method public getNumOfMatches()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->numOfMatchesPerFilter:I

    return v0
.end method

.method public getPhy()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->phy:I

    return v0
.end method

.method public getPowerSaveRest()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveRestInterval:J

    return-wide v0
.end method

.method public getPowerSaveScan()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveScanInterval:J

    return-wide v0
.end method

.method public getReportDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->reportDelayMillis:J

    return-wide v0
.end method

.method public getScanMode()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->scanMode:I

    return v0
.end method

.method public getUseHardwareBatchingIfSupported()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareBatchingIfSupported:Z

    return v0
.end method

.method public getUseHardwareCallbackTypesIfSupported()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareCallbackTypesIfSupported:Z

    return v0
.end method

.method public getUseHardwareFilteringIfSupported()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareFilteringIfSupported:Z

    return v0
.end method

.method public hasPowerSaveMode()Z
    .locals 4

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveRestInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveScanInterval:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->scanMode:I

    .line 294
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->callbackType:I

    .line 295
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->reportDelayMillis:J

    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchMode:I

    .line 297
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->numOfMatchesPerFilter:I

    .line 298
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->legacy:Z

    .line 299
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->phy:I

    .line 300
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareFilteringIfSupported:Z

    .line 301
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareBatchingIfSupported:Z

    .line 302
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostDeviceTimeout:J

    .line 303
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostTaskInterval:J

    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveScanInterval:J

    .line 305
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveRestInterval:J

    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
