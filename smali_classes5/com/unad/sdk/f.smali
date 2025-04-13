.class public Lcom/unad/sdk/f;
.super Ljava/lang/Object;
.source "MintergralManagerHolder.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lcom/unad/sdk/f;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/unad/sdk/f;->a:Z
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

    .line 7
    :cond_1
    :try_start_1
    sget-object v3, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getMintegral()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    .line 9
    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getMintegral()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getMintegral()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getMintegral()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    .line 11
    sget-object v4, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v4}, Lcom/unad/sdk/AdInfo;->getMintegral()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    move-result-object v5

    .line 13
    invoke-interface {v5, v3, v4}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 14
    invoke-interface {v5, v3, p0}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;)V

    sput-boolean v2, Lcom/unad/sdk/f;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    monitor-exit v0

    return v2

    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
