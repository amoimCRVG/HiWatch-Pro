.class public Lcom/jieli/config/ConfigHelper;
.super Ljava/lang/Object;
.source "ConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/config/ConfigHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008$\u0008\u0016\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0011\u001a\u00020\rJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u0019\u001a\u00020\u000bJ\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\rJ\u0010\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0001\u0010 \u001a\u00020\rJ\u000e\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000bJ\u0010\u0010#\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u0010J\u000e\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u000bJ\u000e\u0010\'\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010(\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\rJ\u000e\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000bJ\u0010\u0010+\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\u0010J\u000e\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u000bJ\u000e\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\u000bJ\u000e\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\u000bR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/jieli/config/ConfigHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "enableBroadcastBox",
        "",
        "enable",
        "",
        "getAutoTestCount",
        "",
        "getBleRequestMtu",
        "getCustomSppChannel",
        "",
        "getFaultTolerantCount",
        "getScanFilter",
        "isAutoTest",
        "isBleWay",
        "isDevelopMode",
        "isEnableBroadcastBox",
        "isFaultTolerant",
        "isHidDevice",
        "isUseCustomReConnectWay",
        "isUseDeviceAuth",
        "isUseMultiSppChannel",
        "setAutoTest",
        "setAutoTestCount",
        "count",
        "setBleRequestMtu",
        "mtu",
        "setBleWay",
        "isBle",
        "setCustomSppChannel",
        "uuid",
        "setDevelopMode",
        "developMode",
        "setFaultTolerant",
        "setFaultTolerantCount",
        "setHidDevice",
        "isHid",
        "setScanFilter",
        "scanFilter",
        "setUseCustomReConnectWay",
        "isCustom",
        "setUseDeviceAuth",
        "isAuth",
        "setUseMultiSppChannel",
        "isUseMulti",
        "Companion",
        "JLOTASdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jieli/config/ConfigHelper$Companion;

.field private static final KEY_AUTO_TEST_COUNT:Ljava/lang/String; = "auto_test_count"

.field private static final KEY_AUTO_TEST_OTA:Ljava/lang/String; = "auto_test_ota"

.field private static final KEY_BLE_MTU_VALUE:Ljava/lang/String; = "ble_mtu_value"

.field private static final KEY_BROADCAST_BOX:Ljava/lang/String; = "broadcast_box_switch"

.field private static final KEY_COMMUNICATION_WAY:Ljava/lang/String; = "communication_way"

.field private static final KEY_DEVELOP_MODE:Ljava/lang/String; = "develop_mode"

.field private static final KEY_DOWNLOAD_URI:Ljava/lang/String; = "download_uri"

.field private static final KEY_FAULT_TOLERANT:Ljava/lang/String; = "fault_tolerant"

.field private static final KEY_FAULT_TOLERANT_COUNT:Ljava/lang/String; = "fault_tolerant_count"

.field private static final KEY_IS_HID_DEVICE:Ljava/lang/String; = "is_hid_device"

.field private static final KEY_IS_USE_DEVICE_AUTH:Ljava/lang/String; = "is_use_device_auth"

.field private static final KEY_SCAN_FILTER_STRING:Ljava/lang/String; = "scan_filter_string"

.field private static final KEY_SPP_CUSTOM_UUID:Ljava/lang/String; = "spp_custom_uuid"

.field private static final KEY_SPP_MULTIPLE_CHANNEL:Ljava/lang/String; = "spp_multiple_channel"

.field private static final KEY_USE_CUSTOM_RECONNECT_WAY:Ljava/lang/String; = "use_custom_reconnect_way"

.field private static volatile instance:Lcom/jieli/config/ConfigHelper;


# instance fields
.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jieli/config/ConfigHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jieli/config/ConfigHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jieli/config/ConfigHelper;->Companion:Lcom/jieli/config/ConfigHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ota_config_data"

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jieli/config/ConfigHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/jieli/config/ConfigHelper;
    .locals 1

    sget-object v0, Lcom/jieli/config/ConfigHelper;->instance:Lcom/jieli/config/ConfigHelper;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/jieli/config/ConfigHelper;)V
    .locals 0

    sput-object p0, Lcom/jieli/config/ConfigHelper;->instance:Lcom/jieli/config/ConfigHelper;

    return-void
.end method


# virtual methods
.method public final enableBroadcastBox(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "broadcast_box_switch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getAutoTestCount()I
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "auto_test_count"

    const/16 v2, 0x1e

    .line 135
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getBleRequestMtu()I
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "ble_mtu_value"

    const/16 v2, 0x1fd

    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getCustomSppChannel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 123
    sget-object v1, Lcom/jieli/otasdk/util/OtaConstant;->Companion:Lcom/jieli/otasdk/util/OtaConstant$Companion;

    invoke-virtual {v1}, Lcom/jieli/otasdk/util/OtaConstant$Companion;->getUUID_SPP()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spp_custom_uuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFaultTolerantCount()I
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "fault_tolerant_count"

    const/4 v2, 0x1

    .line 151
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getScanFilter()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "scan_filter_string"

    const-string v2, ""

    .line 162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAutoTest()Z
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "auto_test_ota"

    const/4 v2, 0x0

    .line 129
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isBleWay()Z
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "communication_way"

    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isDevelopMode()Z
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "develop_mode"

    const/4 v2, 0x0

    .line 169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isEnableBroadcastBox()Z
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "broadcast_box_switch"

    const/4 v2, 0x0

    .line 176
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isFaultTolerant()Z
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "fault_tolerant"

    const/4 v2, 0x0

    .line 145
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isHidDevice()Z
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "is_hid_device"

    const/4 v2, 0x0

    .line 91
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUseCustomReConnectWay()Z
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "use_custom_reconnect_way"

    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUseDeviceAuth()Z
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "is_use_device_auth"

    const/4 v2, 0x1

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUseMultiSppChannel()Z
    .locals 3

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "spp_multiple_channel"

    const/4 v2, 0x0

    .line 113
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setAutoTest(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_test_ota"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAutoTestCount(I)V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/jieli/config/ConfigHelper;->isAutoTest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_test_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setBleRequestMtu(I)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ble_mtu_value"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setBleWay(Z)V
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "communication_way"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setCustomSppChannel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spp_custom_uuid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDevelopMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "develop_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFaultTolerant(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fault_tolerant"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFaultTolerantCount(I)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/jieli/config/ConfigHelper;->isFaultTolerant()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fault_tolerant_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setHidDevice(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_hid_device"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setScanFilter(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scan_filter_string"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setUseCustomReConnectWay(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "use_custom_reconnect_way"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setUseDeviceAuth(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_use_device_auth"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setUseMultiSppChannel(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spp_multiple_channel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
