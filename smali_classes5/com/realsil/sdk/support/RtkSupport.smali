.class public Lcom/realsil/sdk/support/RtkSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_LOCAL_DEPENDENCE_INFO:Ljava/lang/String; = "rtk.action.local.DEPENDENCE_INFO"

.field public static final ACTION_LOCAL_DEVICE_INFO:Ljava/lang/String; = "rtk.action.local.DEVICE_INFO"

.field public static final RTK_ACTION_SETTINGS_BT_SCAN_FILTER:Ljava/lang/String; = "rtk.action.settings.BT_SCAN_FILTER"

.field public static final RTK_ACTION_SETTINGS_DEVELOPER_OPTIONS:Ljava/lang/String; = "rtk.action.settings.DEVELOPER_OPTIONS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.10"

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/realsil/sdk/support/RtkSupport;->initialize(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/realsil/sdk/support/RtkSupport;->initialize(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/realsil/sdk/support/settings/RtkSettings;->initialize(Landroid/content/Context;Z)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "com.realsil.sdk"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "rtk-support"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "1.3.10"

    aput-object v1, p1, v0

    const-string v0, "%s:%s:%s"

    .line 4
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/WriteLog;->install(Landroid/content/Context;)V

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/realsil/sdk/support/utilities/DialogUtils;->initialize(Landroid/content/Context;)V

    return-void
.end method
