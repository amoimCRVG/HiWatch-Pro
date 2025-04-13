.class public Lcom/unad/sdk/d;
.super Ljava/lang/Object;
.source "AppLovinManagerHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/d$b;
    }
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method static bridge synthetic -$$Nest$sfputa(Z)V
    .locals 0

    sput-boolean p0, Lcom/unad/sdk/d;->a:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a()Z
    .locals 1

    sget-boolean v0, Lcom/unad/sdk/d;->a:Z

    return v0
.end method

.method protected static declared-synchronized a(Landroid/content/Context;Lcom/unad/sdk/d$b;)Z
    .locals 6

    const-class v0, Lcom/unad/sdk/d;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/unad/sdk/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    :try_start_1
    const-string v3, "com.applovin.sdk.AppLovinSdk"

    .line 7
    invoke-static {v3}, La/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lcom/unad/sdk/d$b;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return v1

    :cond_3
    :try_start_2
    const-string v3, "UNAD_SDK"

    const-string v4, "max"

    .line 14
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v3, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v4, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v3, v4}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    invoke-static {v3}, Lcom/amazon/device/ads/AdRegistration;->setAdNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "1.0"

    aput-object v4, v3, v1

    const-string v4, "2.0"

    aput-object v4, v3, v2

    const-string v4, "3.0"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 17
    invoke-static {v3}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {v3}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    .line 19
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    const-string v4, "max"

    invoke-virtual {v3, v4}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/unad/sdk/d$a;

    invoke-direct {v3, p1}, Lcom/unad/sdk/d$a;-><init>(Lcom/unad/sdk/d$b;)V

    invoke-static {p0, v3}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    :catch_0
    :try_start_3
    sput-boolean v1, Lcom/unad/sdk/d;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
