.class public final Lcom/realsil/ota/function/RtkUpdateService;
.super Landroid/app/Service;
.source "RtkUpdateService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/ota/function/RtkUpdateService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u000e\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\"\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/realsil/ota/function/RtkUpdateService;",
        "Landroid/app/Service;",
        "()V",
        "dfuConfig",
        "Lcom/realsil/sdk/dfu/model/DfuConfig;",
        "getDfuConfig",
        "()Lcom/realsil/sdk/dfu/model/DfuConfig;",
        "dfuHelper",
        "Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;",
        "getDfuHelper",
        "()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;",
        "mDfuConfig",
        "mDfuHelper",
        "mDfuHelperCallback",
        "com/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1",
        "Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;",
        "mHandler",
        "Landroid/os/Handler;",
        "stopSelfWhenOtaSuccess",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "onStartCommand",
        "",
        "i",
        "i1",
        "startOtaProcess",
        "Companion",
        "RealtekOTALib_release"
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
.field public static final Companion:Lcom/realsil/ota/function/RtkUpdateService$Companion;

.field public static final EXTRA_DFU_CONFIG:Ljava/lang/String; = "DFU_CONFIG"

.field private static final MSG_START_OTA_PROCEDURE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RtkUpdateService"


# instance fields
.field private mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

.field private mDfuHelper:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

.field private final mDfuHelperCallback:Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;

.field private mHandler:Landroid/os/Handler;

.field private final stopSelfWhenOtaSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/ota/function/RtkUpdateService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/ota/function/RtkUpdateService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/ota/function/RtkUpdateService;->Companion:Lcom/realsil/ota/function/RtkUpdateService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/ota/function/RtkUpdateService;->stopSelfWhenOtaSuccess:Z

    .line 50
    new-instance v0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;

    invoke-direct {v0, p0}, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;-><init>(Lcom/realsil/ota/function/RtkUpdateService;)V

    iput-object v0, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuHelperCallback:Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;

    return-void
.end method

.method public static final synthetic access$getMHandler$p(Lcom/realsil/ota/function/RtkUpdateService;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/realsil/ota/function/RtkUpdateService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getStopSelfWhenOtaSuccess$p(Lcom/realsil/ota/function/RtkUpdateService;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/realsil/ota/function/RtkUpdateService;->stopSelfWhenOtaSuccess:Z

    return p0
.end method

.method public static final synthetic access$startOtaProcess(Lcom/realsil/ota/function/RtkUpdateService;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/realsil/ota/function/RtkUpdateService;->startOtaProcess()Z

    move-result p0

    return p0
.end method

.method private final startOtaProcess()Z
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuBreakpointResumeEnabled()Z

    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBreakpointResumeEnabled(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuAutomaticActiveEnabled()Z

    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setAutomaticActiveEnabled(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuBatteryCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBatteryCheckEnabled(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuLowBatteryThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLowBatteryThreshold(I)V

    .line 189
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuBatteryLevelFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBatteryLevelFormat(I)V

    .line 190
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuVersionCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setVersionCheckEnabled(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuVersionCheckMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setVersionCheckMode(I)V

    .line 192
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuChipTypeCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setIcCheckEnabled(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuImageSectionSizeCheckEnabled()Z

    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setSectionSizeCheckEnabled(Z)V

    .line 195
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuThroughputEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setThroughputEnabled(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuMtuUpdateEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setMtuUpdateEnabled(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuConnectionParameterLatencyEnabled()Z

    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setConParamUpdateLatencyEnabled(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->startOtaProcess(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;
    .locals 2

    iget-object v0, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;-><init>()V

    iput-object v0, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

    const-string v1, "null cannot be cast to non-null type com.realsil.sdk.dfu.model.DfuConfig"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDfuHelper()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;
    .locals 1

    iget-object v0, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuHelper:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    if-nez v0, :cond_0

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuHelper:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuHelper:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "RtkUpdateService onCreate ++"

    .line 109
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->initialize(Landroid/content/Context;)V

    .line 114
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDebugEnabled()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/RtkCore;->initialize(Landroid/content/Context;Z)V

    .line 115
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDebugEnabled()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/dfu/RtkDfu;->initialize(Landroid/content/Context;Z)V

    .line 117
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RtkUpdateService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 119
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/realsil/ota/function/RtkUpdateService$onCreate$1;

    invoke-direct {v1, p0, v0}, Lcom/realsil/ota/function/RtkUpdateService$onCreate$1;-><init>(Lcom/realsil/ota/function/RtkUpdateService;Landroid/os/Looper;)V

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lcom/realsil/ota/function/RtkUpdateService;->mHandler:Landroid/os/Handler;

    const-string v0, "RtkUpdateServiceRtkUpdateService onCreate --"

    .line 134
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 170
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "RtkUpdateService onDestroy"

    .line 171
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuHelper:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->abort()Z

    iget-object v0, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuHelper:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->close()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "onStartCommand"

    .line 139
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "DFU_CONFIG"

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/DfuConfig;

    iput-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuConfig:Lcom/realsil/sdk/dfu/model/DfuConfig;

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->getState()I

    move-result p1

    const/16 p2, 0x102

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuHelper:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuHelperCallback:Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;

    check-cast p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->addDfuHelperCallback(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V

    .line 147
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/realsil/ota/function/RtkUpdateService;->startOtaProcess()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "startOtaProcess failed"

    .line 150
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "current ota state is busy"

    .line 153
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "init DfuHelper object"

    .line 156
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/realsil/ota/function/RtkUpdateService;->mDfuHelperCallback:Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;

    check-cast p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->initialize(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Z

    move-result p1

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "init DfuHelper object: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
