.class public Lcom/vungle/warren/utility/platform/AndroidPlatform;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lcom/vungle/warren/utility/platform/Platform;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private advertisingInfo:Lcom/vungle/warren/model/AdvertisingInfo;

.field private appSetId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private defaultIdFallbackDisabled:Z

.field private final powerManager:Landroid/os/PowerManager;

.field private final repository:Lcom/vungle/warren/persistence/Repository;

.field private final timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

.field private final uaExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;Lcom/vungle/warren/utility/TimeoutProvider;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AndroidPlatform"

    iput-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/warren/model/AdvertisingInfo;

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    const-string v0, "power"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->powerManager:Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->repository:Lcom/vungle/warren/persistence/Repository;

    iput-object p3, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->uaExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    iput-object p4, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    .line 67
    invoke-direct {p0}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->updateAppSetID()V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Lcom/vungle/warren/persistence/Repository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->repository:Lcom/vungle/warren/persistence/Repository;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/vungle/warren/utility/platform/AndroidPlatform;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    return-object p1
.end method

.method private updateAppSetID()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 225
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;

    invoke-direct {v1, p0}, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;-><init>(Lcom/vungle/warren/utility/platform/AndroidPlatform;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->TAG:Ljava/lang/String;

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required libs to get AppSetID Not available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Lcom/vungle/warren/model/AdvertisingInfo;
    .locals 5

    const-string v0, "Play services Not available: "

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/warren/model/AdvertisingInfo;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, v1, Lcom/vungle/warren/model/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/warren/model/AdvertisingInfo;

    return-object v0

    .line 137
    :cond_0
    new-instance v1, Lcom/vungle/warren/model/AdvertisingInfo;

    invoke-direct {v1}, Lcom/vungle/warren/model/AdvertisingInfo;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/warren/model/AdvertisingInfo;

    :try_start_0
    const-string v1, "Amazon"

    .line 140
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "advertising_id"

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/warren/model/AdvertisingInfo;

    const-string v3, "limit_ad_tracking"

    .line 144
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/vungle/warren/model/AdvertisingInfo;->limitAdTracking:Z

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/warren/model/AdvertisingInfo;

    .line 146
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/warren/model/AdvertisingInfo;->advertisingId:Ljava/lang/String;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->TAG:Ljava/lang/String;

    const-string v2, "Error getting Amazon advertising info"

    .line 149
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 153
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/warren/model/AdvertisingInfo;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vungle/warren/model/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/warren/model/AdvertisingInfo;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    iput-boolean v1, v3, Lcom/vungle/warren/model/AdvertisingInfo;->limitAdTracking:Z
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->TAG:Ljava/lang/String;

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v1

    iget-object v3, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->TAG:Ljava/lang/String;

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/warren/model/AdvertisingInfo;

    .line 164
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/warren/model/AdvertisingInfo;->advertisingId:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->TAG:Ljava/lang/String;

    const-string v1, "Cannot load Advertising ID"

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/warren/model/AdvertisingInfo;

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->defaultIdFallbackDisabled:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppSetId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->repository:Lcom/vungle/warren/persistence/Repository;

    const-string v1, "appSetIdCookie"

    .line 180
    const-class v2, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    .line 181
    invoke-interface {v1}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_0

    const-string v1, "appSetId"

    .line 182
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBatterySaverEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->powerManager:Landroid/os/PowerManager;

    .line 78
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public getIsSDCardPresent()Z
    .locals 2

    .line 117
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getIsSideloaded()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move v2, v1

    :catch_0
    :cond_2
    return v2
.end method

.method public getIsSoundEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    const-string v1, "audio"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 111
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 207
    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string/jumbo v2, "userAgent"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "http.agent"

    if-nez v0, :cond_0

    .line 209
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getUserAgentLazy(Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->uaExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 122
    new-instance v1, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;-><init>(Lcom/vungle/warren/utility/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getVolumeLevel()D
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->context:Landroid/content/Context;

    const-string v1, "audio"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 103
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-double v2, v2

    .line 104
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public isAtLeastMinimumSDK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAndroidIdFallbackDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform;->defaultIdFallbackDisabled:Z

    return-void
.end method
