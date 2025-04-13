.class public Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaCons;
.super Ljava/lang/Object;
.source "_3GenEBandOtaCons.java"


# static fields
.field public static final BLE:Z = true

.field public static final BT3:Z = false

.field public static final CONNECT_OUT_TIME:J = 0x4e20L

.field public static final DATA_WRITE_PACKET_INDEX_LEN:I = 0x5

.field public static final FLASH_CHECKSUM_BEEP:I = 0x2

.field public static final FLASH_CHECKSUM_FONT:I = 0x4

.field public static final FLASH_CHECKSUM_NORMAL:I = 0x1

.field public static final FLASH_CHECKSUM_OTA:I = 0x0

.field public static final FLASH_CHECKSUM_UI_ICON:I = 0x3

.field public static final HANDLER_CHECK_IS_TO_NORMAL_UPGRADE:I = 0x10c

.field public static final HANDLER_CHECK_IS_TO_OTA_UPGRADE:I = 0x10b

.field public static final HANDLER_OTA_DATA_WRITE_CMD_SUCCESS:I = 0x10a

.field public static final HANDLER_REPO_BUCK_SIZE:I = 0x202

.field public static final HANDLER_REPO_FLASH_CHECKSUM_BEEP:I = 0x20a

.field public static final HANDLER_REPO_FLASH_CHECKSUM_FONT:I = 0x20c

.field public static final HANDLER_REPO_FLASH_CHECKSUM_OTA:I = 0x205

.field public static final HANDLER_REPO_FLASH_CHECKSUM_UI_ICON:I = 0x20b

.field public static final HANDLER_REPO_OTA_DATA_WRITE_REQ:I = 0x208

.field public static final HANDLER_REPO_OTA_END:I = 0x209

.field public static final HANDLER_REPO_OTA_START:I = 0x207

.field public static final HANDLER_REPO_PROTOCOL_VERSION:I = 0x201

.field public static final HANDLER_REPO_SWITCH_WORK_MODE:I = 0x204

.field public static final HANDLER_REPO_WORK_MODE:I = 0x203

.field public static final HANDLER_SET_MTU_SUCCESS:I = 0x109

.field public static final HANDLER_TO_BEEP_UPGRADE_IMP:I = 0x111

.field public static final HANDLER_TO_CMD_BUCK_SIZE_REQUEST:I = 0x102

.field public static final HANDLER_TO_CMD_DATA_WRITE:I = 0x107

.field public static final HANDLER_TO_CMD_END_REQUEST:I = 0x108

.field public static final HANDLER_TO_CMD_PROTOCOL_VERSION_REQUEST:I = 0x101

.field public static final HANDLER_TO_CMD_START_REQUEST:I = 0x106

.field public static final HANDLER_TO_CMD_WORK_MODE_REQUEST:I = 0x103

.field public static final HANDLER_TO_FONT_UPGRADE_IMP:I = 0x113

.field public static final HANDLER_TO_NORMAL_UPGRADE:I = 0x110

.field public static final HANDLER_TO_NORMAL_UPGRADE_IMP:I = 0x10f

.field public static final HANDLER_TO_OTA_UPGRADE_IMP:I = 0x10d

.field public static final HANDLER_TO_START_UPGRADE:I = 0x0

.field public static final HANDLER_TO_UI_ICON_UPGRADE_IMP:I = 0x112

.field public static final OTA_TYPE_PATCH_BLE:I = 0x0

.field public static final OTA_TYPE_WRISTBAND_BLE_1121E:I = 0x1

.field public static final REPO_OUT_TIME:J = 0x2710L

.field public static final SCAN_OUT_TIME:J = 0x1388L

.field public static final STATUS_CMD_BUCK_SIZE_REQUEST:I = 0x20

.field public static final STATUS_CMD_BUCK_SIZE_RESPONSE:I = 0x21

.field public static final STATUS_CMD_DATA_WRITE_CMD:I = 0x70

.field public static final STATUS_CMD_DATA_WRITE_REQUEST:I = 0x80

.field public static final STATUS_CMD_DATA_WRITE_RESPONSE:I = 0x81

.field public static final STATUS_CMD_END_REQUEST:I = 0x90

.field public static final STATUS_CMD_END_RESPONSE:I = 0x91

.field public static final STATUS_CMD_FLASH_CHECKSUM_REQUEST:I = 0x50

.field public static final STATUS_CMD_FLASH_CHECKSUM_RESPONSE:I = 0x51

.field public static final STATUS_CMD_INIT:I = 0xff

.field public static final STATUS_CMD_PROTOCOL_VERSION_REQUEST:I = 0x10

.field public static final STATUS_CMD_PROTOCOL_VERSION_RESPONSE:I = 0x11

.field public static final STATUS_CMD_START_REQUEST:I = 0x60

.field public static final STATUS_CMD_START_RESPONSE:I = 0x61

.field public static final STATUS_CMD_SWITCH_WORK_MODE_REQUEST:I = 0x40

.field public static final STATUS_CMD_SWITCH_WORK_MODE_RESPONSE:I = 0x41

.field public static final STATUS_CMD_WORK_MODE_REQUEST:I = 0x30

.field public static final STATUS_CMD_WORK_MODE_RESPONSE:I = 0x31


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUUIDArray(I)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "49535343-1e4d-4bd9-ba61-23c647249616"

    const-string v0, "49535343-8841-43f4-a8d4-ecbe34729bb3"

    const-string v1, "49535343-fe7d-4ae5-8fa9-9fafd205e455"

    .line 36
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "0000ff11-0000-1000-8000-00805f9b34fb"

    const-string v0, "0000ff22-0000-1000-8000-00805f9b34fb"

    const-string v1, "0000ffff-0000-1000-8000-00805f9b34fb"

    .line 43
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
