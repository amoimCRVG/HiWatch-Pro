.class public Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLE_MTU_MAX:I = 0x1fd

.field public static final BLE_MTU_MIN:I = 0x14

.field public static final DEFAULT_SCAN_TIMEOUT:I = 0x1f40

.field public static final DEFAULT_SEND_CMD_TIMEOUT:I = 0xbb8

.field public static final JL_AUTH:Ljava/lang/String; = "jl_ota_auth"

.field public static final PAIR_OR_UNPAIR_TIMEOUT:I = 0x7530

.field public static final PROTOCOL_TYPE_BLE:I = 0x0

.field public static final PROTOCOL_TYPE_SPP:I = 0x1

.field public static final RECEIVE_OTA_CMD_TIMEOUT:I = 0x4e20

.field public static final SCAN_TYPE_ALL:I = 0x2

.field public static final SCAN_TYPE_BLE:I = 0x0

.field public static final SCAN_TYPE_CLASSIC:I = 0x1

.field public static final UUID_A2DP:Ljava/util/UUID;

.field public static final UUID_HFP:Ljava/util/UUID;

.field public static UUID_NOTIFICATION:Ljava/util/UUID;

.field public static UUID_SERVICE:Ljava/util/UUID;

.field public static final UUID_SPP:Ljava/util/UUID;

.field public static UUID_WRITE:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000ae00-0000-1000-8000-00805F9B34FB"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_SERVICE:Ljava/util/UUID;

    const-string v0, "0000ae01-0000-1000-8000-00805F9B34FB"

    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_WRITE:Ljava/util/UUID;

    const-string v0, "0000ae02-0000-1000-8000-00805F9B34FB"

    .line 7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_NOTIFICATION:Ljava/util/UUID;

    const-string v0, "0000111e-0000-1000-8000-00805F9B34FB"

    .line 12
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_HFP:Ljava/util/UUID;

    const-string v0, "0000110b-0000-1000-8000-00805F9B34FB"

    .line 16
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_A2DP:Ljava/util/UUID;

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 20
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_SPP:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUuidNotification(Ljava/util/UUID;)V
    .locals 0

    sput-object p0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_NOTIFICATION:Ljava/util/UUID;

    return-void
.end method

.method public static setUuidService(Ljava/util/UUID;)V
    .locals 0

    sput-object p0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_SERVICE:Ljava/util/UUID;

    return-void
.end method

.method public static setUuidWrite(Ljava/util/UUID;)V
    .locals 0

    sput-object p0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_WRITE:Ljava/util/UUID;

    return-void
.end method
