.class public Lcom/realsil/sdk/support/settings/RtkSettings;
.super Lcom/realsil/sdk/core/preference/BaseSharedPrefes;
.source "SourceFile"


# static fields
.field public static final AUTO_UPGRADE_ENABLED:Ljava/lang/String; = "switch_upgrade"

.field public static final BACKGROUND_RUN_ENABLED:Ljava/lang/String; = "switch_background"

.field public static final KEY_BT_SCAN_FILTER_ADDR:Ljava/lang/String; = "rtk_edittext_bt_scan_filter_address"

.field public static final KEY_BT_SCAN_FILTER_HOGP_SERVICE:Ljava/lang/String; = "rtk_switch_bt_scan_filter_hogp_service"

.field public static final KEY_BT_SCAN_FILTER_NAME:Ljava/lang/String; = "rtk_edittext_bt_scan_filter_name"

.field public static final KEY_BT_SCAN_FILTER_NAME_CONNECTABLE:Ljava/lang/String; = "rtk_switch_bt_scan_filter_connectable"

.field public static final KEY_BT_SCAN_FILTER_NAME_NULLABLE:Ljava/lang/String; = "rtk_switch_bt_scan_filter_name_nullable"

.field public static final KEY_BT_SCAN_FILTER_RSSI:Ljava/lang/String; = "rtk_list_bt_scan_filter_rssi"

.field public static final KEY_BT_SCAN_FILTER_UUID:Ljava/lang/String; = "rtk_edittext_bt_scan_filter_uuid"

.field public static final KEY_BT_SCAN_MECHANISM:Ljava/lang/String; = "rtk_list_bt_scan_mechanism"

.field public static final KEY_BT_SCAN_MODE:Ljava/lang/String; = "rtk_bt_scan_mode"

.field public static final KEY_RTK_DEBUG:Ljava/lang/String; = "rtk_switch_debug"

.field public static final KEY_RTK_DEBUG_LOG_LEVEL:Ljava/lang/String; = "rtk_debug_log_level"

.field public static final KEY_RTK_DUMP_HCI:Ljava/lang/String; = "rtk_switch_dump_hci"

.field public static final LOG_AUTO_CLEAR_ENABLED:Ljava/lang/String; = "rtk_switch_log_auto_clear"

.field public static final PREF_FILE:Ljava/lang/String; = "rtk_preference"

.field public static volatile b:Lcom/realsil/sdk/support/settings/RtkSettings;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "rtk_preference"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/realsil/sdk/support/settings/RtkSettings;->a:Z

    if-eqz p2, :cond_0

    .line 33
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDebugEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->getDebugLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->isLogAutoClear()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDumpHciEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    const-string v0, "isDebugEnabled:%b, debugLevel:%d, isLogAutoClear=%b, isDumpHciEnabled=%b"

    .line 35
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isBackgroundEnable:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->isBackgroundEnable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getBtScanMode:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->getBtScanMode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getBtScanMechanism:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->getBtScanMechanism()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getRssiFilter:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->getRssiFilter()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConnectable:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->isConnectable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isNameNullable:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->isNameNullable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getNameFilter:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->getNameFilter()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getAddressFilter:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->getAddressFilter()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isHogpServiceEnabled:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->isHogpServiceEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getUuidFilter:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/RtkSettings;->getUuidFilter()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/support/settings/RtkSettings;->b:Lcom/realsil/sdk/support/settings/RtkSettings;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/realsil/sdk/support/settings/RtkSettings;->b:Lcom/realsil/sdk/support/settings/RtkSettings;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/support/settings/RtkSettings;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/support/settings/RtkSettings;->b:Lcom/realsil/sdk/support/settings/RtkSettings;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/realsil/sdk/support/settings/RtkSettings;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/realsil/sdk/support/settings/RtkSettings;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/realsil/sdk/support/settings/RtkSettings;->b:Lcom/realsil/sdk/support/settings/RtkSettings;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const-string v0, "switch_upgrade"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public getAddressFilter()Ljava/lang/String;
    .locals 2

    const-string v0, "rtk_edittext_bt_scan_filter_address"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtScanMechanism()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rtk_list_bt_scan_mechanism"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getBtScanMode()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rtk_bt_scan_mode"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDebugLevel()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rtk_debug_log_level"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNameFilter()Ljava/lang/String;
    .locals 2

    const-string v0, "rtk_edittext_bt_scan_filter_name"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRssiFilter()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rtk_list_bt_scan_filter_rssi"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, -0x3e8

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUuidFilter()Ljava/lang/String;
    .locals 2

    const-string v0, "rtk_edittext_bt_scan_filter_uuid"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAutoUpgrade()Z
    .locals 3

    const-string v0, "switch_upgrade"

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/support/settings/RtkSettings;->a(Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isBackgroundEnable()Z
    .locals 2

    const-string v0, "switch_background"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isConnectable()Z
    .locals 2

    const-string v0, "rtk_switch_bt_scan_filter_connectable"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDebugEnabled()Z
    .locals 3

    const-string v0, "rtk_switch_debug"

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDumpHciEnabled()Z
    .locals 3

    const-string v0, "rtk_switch_dump_hci"

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHogpServiceEnabled()Z
    .locals 2

    const-string v0, "rtk_switch_bt_scan_filter_hogp_service"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLogAutoClear()Z
    .locals 2

    const-string v0, "rtk_switch_log_auto_clear"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNameNullable()Z
    .locals 2

    const-string v0, "rtk_switch_bt_scan_filter_name_nullable"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setBackgroundEnable(Z)V
    .locals 1

    const-string v0, "switch_background"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDebugEnabled(Z)V
    .locals 1

    const-string v0, "rtk_switch_debug"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDebugLevel(I)V
    .locals 1

    const-string v0, "rtk_debug_log_level"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public setDumpHciEnabled(Z)V
    .locals 1

    const-string v0, "rtk_switch_dump_hci"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLogAutoClear(Z)V
    .locals 1

    const-string v0, "rtk_switch_log_auto_clear"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return-void
.end method
