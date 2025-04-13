.class public final Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u001e\u0010\u0013\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016R\u0016\u0010 \u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0016\u0010!\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0016\u0010\"\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R\u0016\u0010#\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u0016\u0010$\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016R\u0016\u0010%\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0016\u0010&\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0016R\u0016\u0010\'\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016R\u0016\u0010(\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0016R\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0016R\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0016R\u0016\u0010+\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0016R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0016R\u0016\u0010-\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0016R\u0016\u0010.\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0016R\u0016\u0010/\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0016R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0016R\u0016\u00101\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0016R\u0016\u00102\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0016R\u0016\u00103\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0016R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0016R\u0016\u00105\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0016R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0016R\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0016R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0016R\u0016\u00109\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0016R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0016R\u0016\u0010;\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0016R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0016R\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0016R\u0016\u0010>\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0016R\u0016\u0010?\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0016R\u0016\u0010@\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0016R\u0016\u0010A\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0016R\u0016\u0010B\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0016R\u0016\u0010C\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0016R\u0016\u0010D\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0016R\u001e\u0010F\u001a\n \u0012*\u0004\u0018\u00010E0E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020H8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0016\u0010L\u001a\u00020H8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010M\u001a\u00020H8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010JR\u0016\u0010N\u001a\u00020H8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0016\u0010O\u001a\u00020H8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010JR\u0016\u0010P\u001a\u00020H8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010JR\u0016\u0010Q\u001a\u00020H8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010JR\u0016\u0010R\u001a\u00020H8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u0010JR\u0016\u0010S\u001a\u00020H8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010JR\u0018\u0010T\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Landroid/content/Context;)V",
        "Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;",
        "getInstance",
        "()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;",
        "",
        "uuid",
        "",
        "checkUuid",
        "(Ljava/lang/String;)Z",
        "key",
        "checkAesKey",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "AES_KEY_PATTERN",
        "Ljava/util/regex/Pattern;",
        "KEY_DFU_ACTIVE_AND_RESET_ACK",
        "Ljava/lang/String;",
        "KEY_DFU_AES_KEY",
        "KEY_DFU_AUTOMATIC_ACTIVE",
        "KEY_DFU_BATTERY_CHECK",
        "KEY_DFU_BATTERY_LEVEL_FORMAT",
        "KEY_DFU_BATTERY_LOW_THRESHOLD",
        "KEY_DFU_BLE_PREFERRED_PHY",
        "KEY_DFU_BREAKPOINT_RESUME",
        "KEY_DFU_COMPLETE_ACTION_REMOVE_BOND",
        "KEY_DFU_CONFIG_CHIP_TYPE_CHECK",
        "KEY_DFU_CONFIG_RWS_HANDOVER_TIMEOUT",
        "KEY_DFU_CONFIG_WAIT_DISCONNECT_WHEN_ENTER_OTA_MODE",
        "KEY_DFU_CONNECTION_PARAMETER_LATENCY",
        "KEY_DFU_CONNECTION_PARAMETER_LATENCY_ENABLED",
        "KEY_DFU_CONNECTION_PARAMETER_LATENCY_TIMEOUT",
        "KEY_DFU_CONNECTION_PARAMETER_MAX_INTERVAL",
        "KEY_DFU_CONNECTION_PARAMETER_MIN_INTERVAL",
        "KEY_DFU_CONNECTION_PARAMETER_TIMEOUT",
        "KEY_DFU_ERROR_ACTION_CLOSE_GATT",
        "KEY_DFU_ERROR_ACTION_DISCONNECT",
        "KEY_DFU_ERROR_ACTION_REFRESH_DEVICE",
        "KEY_DFU_FILE_SUFFIX",
        "KEY_DFU_FIXED_IMAGE_FILE",
        "KEY_DFU_FLOW_CONTROL",
        "KEY_DFU_FLOW_CONTROL_INTERVAL",
        "KEY_DFU_HID_AUTO_PAIR",
        "KEY_DFU_IMAGE_SECTION_SIZE_CHECK",
        "KEY_DFU_MAX_RECONNECT_TIMES",
        "KEY_DFU_MTU_UPDATE",
        "KEY_DFU_OTA_SERVICE_UUID",
        "KEY_DFU_PRODUCTION_PHONE_BANKLINK",
        "KEY_DFU_PRODUCTION_PRIORITY_WORK_MODE",
        "KEY_DFU_PRODUCTION_SUCCESS_AUTO_SCAN",
        "KEY_DFU_PRODUCTION_SUCCESS_INSPECTION",
        "KEY_DFU_SPEED_CONTROL_LEVEL",
        "KEY_DFU_SPP_CONNECTION_PAIR",
        "KEY_DFU_TEST_PARAMS_AES_ENCRYPT",
        "KEY_DFU_TEST_PARAMS_BUFFER_CHECK",
        "KEY_DFU_TEST_PARAMS_COPY_FAIL",
        "KEY_DFU_TEST_PARAMS_SKIP_FAIL",
        "KEY_DFU_TEST_PARAMS_STRESS_TEST",
        "KEY_DFU_THROUGHPUT",
        "KEY_DFU_USB_EP_IN_ADDR",
        "KEY_DFU_USB_EP_OUT_ADDR",
        "KEY_DFU_USB_GATT_ENDPOINT",
        "KEY_DFU_VERSION_CHECK",
        "KEY_DFU_VERSION_CHECK_MODE",
        "Ljava/util/UUID;",
        "OTA_SERVICE",
        "Ljava/util/UUID;",
        "",
        "PREF_DFU",
        "I",
        "PREF_DFU_DEV",
        "PREF_DFU_GATT",
        "PREF_DFU_SPP",
        "PREF_DFU_USB_GATT",
        "PREF_KEY_GENERAL",
        "PREF_KEY_TEST_PARAMS",
        "PREF_MASK",
        "USB_GATT_ENDPOINT_BULK",
        "USB_GATT_ENDPOINT_CONTROL",
        "instance",
        "Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;",
        "<init>",
        "()V",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkAesKey(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->access$getAES_KEY_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "aes key length is invalid"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final checkUuid(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\w{8}(-\\w{4}){3}-\\w{12}?)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->access$getInstance$cp()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "not initialized, please call initialize(Context context) first"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->access$getInstance$cp()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->access$getInstance$cp()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->access$getInstance$cp()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->access$setInstance$cp(Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
