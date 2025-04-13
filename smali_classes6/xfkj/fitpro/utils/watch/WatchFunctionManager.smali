.class public Lxfkj/fitpro/utils/watch/WatchFunctionManager;
.super Ljava/lang/Object;
.source "WatchFunctionManager.java"


# static fields
.field public static final NOT_SUPPORT_BLOOD_PRESSURE_BLUETOOTH_NAMES:[Ljava/lang/String;

.field public static final NOT_SUPPORT_ECG_BLUETOOTH_NAMES:[Ljava/lang/String;

.field public static final NOT_SUPPORT_SPO_BLUETOOTH_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "IMAZINE X1"

    const-string v1, "IMAZINE X2"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->NOT_SUPPORT_ECG_BLUETOOTH_NAMES:[Ljava/lang/String;

    sput-object v0, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->NOT_SUPPORT_SPO_BLUETOOTH_NAMES:[Ljava/lang/String;

    sput-object v0, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->NOT_SUPPORT_BLOOD_PRESSURE_BLUETOOTH_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBluetoothName()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSupportBlood()Z
    .locals 2

    sget-object v0, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->NOT_SUPPORT_BLOOD_PRESSURE_BLUETOOTH_NAMES:[Ljava/lang/String;

    .line 43
    invoke-static {}, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportEcg()Z
    .locals 2

    sget-object v0, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->NOT_SUPPORT_ECG_BLUETOOTH_NAMES:[Ljava/lang/String;

    .line 25
    invoke-static {}, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportSPO()Z
    .locals 2

    sget-object v0, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->NOT_SUPPORT_SPO_BLUETOOTH_NAMES:[Ljava/lang/String;

    .line 34
    invoke-static {}, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
