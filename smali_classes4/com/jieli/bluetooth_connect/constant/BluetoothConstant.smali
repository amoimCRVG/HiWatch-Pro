.class public Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;
.super Ljava/lang/Object;
.source "BluetoothConstant.java"


# static fields
.field public static final ALL_FILTER:I = 0x1

.field public static AUTH_VID:[B = null

.field public static final BLE_MTU_MAX:I = 0x1fd

.field public static final BLE_MTU_MIN:I = 0x14

.field public static final CONNECT_BLE_OR_SPP_TIMEOUT:I = 0x7530

.field public static final CONNECT_STATE_CONNECTED:I = 0x2

.field public static final CONNECT_STATE_CONNECTING:I = 0x1

.field public static final CONNECT_STATE_DISCONNECT:I = 0x0

.field public static final CONNECT_TIMEOUT:I = 0x9c40

.field public static final DEFAULT_SCAN_TIMEOUT:I = 0x1f40

.field public static final DEFAULT_SEND_CMD_TIMEOUT:I = 0x7d0

.field public static final FAST_BOND_LIMIT_TIME:I = 0x1388

.field public static final FLAG_FILTER:I = 0x2

.field public static final HASH_FILTER:I = 0x3

.field public static final HISTORY_OP_ADD:I = 0x0

.field public static final HISTORY_OP_DELETE:I = 0x1

.field public static final HISTORY_OP_MODIFY:I = 0x2

.field public static final IS_CHANGE_ACTIVITY_DEVICE:Z = false

.field public static final JL_VID:I = 0x5d6

.field public static final KEY_BLE_NOTIFICATION_CHARACTERISTIC_UUID:Ljava/lang/String; = "ble_notification_characteristic_uuid"

.field public static final KEY_BLE_SERVICE_UUID:Ljava/lang/String; = "ble_service_uuid"

.field public static final KEY_BLE_WRITE_CHARACTERISTIC_UUID:Ljava/lang/String; = "ble_write_characteristic_uuid"

.field public static final NONE_FILTER:I = 0x0

.field public static final OTA_FILTER_FLAG:Ljava/lang/String; = "JLOTA"

.field public static final PAIR_OR_UNPAIR_TIMEOUT:I = 0x7530

.field public static final PROTOCOL_TYPE_BLE:I = 0x0

.field public static final PROTOCOL_TYPE_SPP:I = 0x1

.field public static final RETRY_TIMES:I = 0x5

.field public static final SCAN_TYPE_ALL:I = 0x2

.field public static final SCAN_TYPE_BLE:I = 0x0

.field public static final SCAN_TYPE_CLASSIC:I = 0x1

.field public static final SCAN_TYPE_FLAG_CONTENT:I = 0x0

.field public static final SCAN_TYPE_FLAG_EDR_MESSAGE:I = 0x4

.field public static final SCAN_TYPE_FLAG_PAIRED:I = 0x1

.field public static final SCAN_TYPE_FLAG_PHONE_VIRTUAL_ADDRESS:I = 0x2

.field public static final SCAN_TYPE_FLAG_PID:I = 0x3

.field public static final SEND_DATA_MAX_TIMEOUT:I = 0x1770

.field public static final TWS_HEADSET_STATUS_CONNECTED:I = 0x2

.field public static final TWS_HEADSET_STATUS_CONNECTING:I = 0x3

.field public static final TWS_HEADSET_STATUS_DISCONNECTED:I = 0x1

.field public static final TWS_HEADSET_STATUS_DISMISS:I

.field public static final UUID_A2DP:Ljava/util/UUID;

.field public static final UUID_CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

.field public static final UUID_HFP:Ljava/util/UUID;

.field public static final UUID_NOTIFICATION:Ljava/util/UUID;

.field public static final UUID_SERVICE:Ljava/util/UUID;

.field public static final UUID_SPP:Ljava/util/UUID;

.field public static final UUID_WRITE:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->AUTH_VID:[B

    const-string v0, "0000ae00-0000-1000-8000-00805f9b34fb"

    .line 152
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_SERVICE:Ljava/util/UUID;

    const-string v0, "0000ae01-0000-1000-8000-00805f9b34fb"

    .line 157
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_WRITE:Ljava/util/UUID;

    const-string v0, "0000ae02-0000-1000-8000-00805f9b34fb"

    .line 158
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_NOTIFICATION:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 159
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    const-string v0, "0000111e-0000-1000-8000-00805f9b34fb"

    .line 164
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_HFP:Ljava/util/UUID;

    const-string v0, "0000110b-0000-1000-8000-00805f9b34fb"

    .line 168
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_A2DP:Ljava/util/UUID;

    const-string v0, "00001101-0000-1000-8000-00805f9b34fb"

    .line 172
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_SPP:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAuthVid([B)V
    .locals 2

    if-eqz p0, :cond_0

    .line 187
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->AUTH_VID:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->AUTH_VID:[B

    :cond_0
    return-void
.end method
