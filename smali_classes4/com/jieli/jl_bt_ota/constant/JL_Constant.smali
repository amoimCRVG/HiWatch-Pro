.class public Lcom/jieli/jl_bt_ota/constant/JL_Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADV_OP_CLOSE_NOTIFY:I = 0x0

.field public static final ADV_OP_OPEN_NOTIFY:I = 0x1

.field public static final ADV_REQUEST_OP_RECONNECT_DEVICE:I = 0x3

.field public static final ADV_REQUEST_OP_SYNC_DEVICE_INFO:I = 0x4

.field public static final ADV_REQUEST_OP_SYNC_TIME:I = 0x2

.field public static final ADV_REQUEST_OP_UPDATE_AFTER_REBOOT:I = 0x1

.field public static final ADV_REQUEST_OP_UPDATE_CONFIGURE:I = 0x0

.field public static final DEFAULT_PROTOCOL_MTU:I = 0x212

.field public static final DEVICE_CLOSE:I = 0x1

.field public static final DEVICE_REBOOT:I = 0x0

.field public static final END_FLAG:B = -0x11t

.field public static final EXPAND_MODE_NONE:I = 0x0

.field public static final EXPAND_MODE_RES_OTA:I = 0x1

.field public static final FLAG_LOADER:I = 0x1

.field public static final FLAG_MANDATORY_UPGRADE:I = 0x1

.field public static final FLAG_NORMAL_UPGRADE:I = 0x0

.field public static final FLAG_SDK:I = 0x0

.field public static final MIN_TIMEOUT:I = 0x1f4

.field public static OTA_IDENTIFY:Ljava/lang/String; = "JLOTA"

.field public static final OTA_PROTOCOL_MTU:I = 0x212

.field public static final PLATFORM_ANDROID:B = 0x0t

.field public static final PLATFORM_IOS:B = 0x1t

.field public static final PLATFORM_WEB_APP:B = 0x2t

.field public static final PREFIX_FLAG_FIRST:B = -0x2t

.field public static final PREFIX_FLAG_SECOND:B = -0x24t

.field public static final PREFIX_FLAG_THIRD:B = -0x46t

.field public static final SINGLE_BACKUP_OTA_WAY_BLE:I = 0x1

.field public static final SINGLE_BACKUP_OTA_WAY_NONE:I = 0x0

.field public static final SINGLE_BACKUP_OTA_WAY_SPP:I = 0x2

.field public static final TYPE_CHECK_FILE:I = 0x0

.field public static final TYPE_FIRMWARE_UPGRADE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
