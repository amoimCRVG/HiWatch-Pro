.class public final Lcom/ironsource/sdk/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/d/c;
.implements Lcom/ironsource/sdk/e;
.implements Lcom/ironsource/sdk/f;
.implements Lcom/ironsource/sdk/j/a/a;
.implements Lcom/ironsource/sdk/j/a/b;
.implements Lcom/ironsource/sdk/j/a/c;
.implements Lcom/ironsource/sdk/j/a/d;


# static fields
.field private static g:Lcom/ironsource/sdk/d/b;


# instance fields
.field public a:Lcom/ironsource/sdk/controller/g;

.field b:Lcom/ironsource/sdk/j/e;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/ironsource/sdk/controller/k;

.field private final f:Ljava/lang/String;

.field private h:J

.field private i:Lcom/ironsource/sdk/service/d;

.field private j:Lcom/ironsource/sdk/service/c;

.field private k:Z

.field private l:Lcom/ironsource/sdk/controller/c;

.field private m:Lcom/ironsource/sdk/controller/FeaturesManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SupersonicAds"

    iput-object v0, p0, Lcom/ironsource/sdk/d/b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/d/b;->k:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/d/b;->m:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/d/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SupersonicAds"

    iput-object v0, p0, Lcom/ironsource/sdk/d/b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/d/b;->k:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/d/b;->m:Lcom/ironsource/sdk/controller/FeaturesManager;

    iput-object p1, p0, Lcom/ironsource/sdk/d/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/d/b;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/sdk/d/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ironsource/sdk/d/b;
    .locals 2

    const-class v0, Lcom/ironsource/sdk/d/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/sdk/d/b;->a(Landroid/content/Context;I)Lcom/ironsource/sdk/d/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/sdk/d/b;
    .locals 2

    const-class p1, Lcom/ironsource/sdk/d/b;

    monitor-enter p1

    :try_start_0
    const-string v0, "IronSourceAdsPublisherAgent"

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sdk/d/b;->g:Lcom/ironsource/sdk/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/d/b;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/d/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ironsource/sdk/d/b;->g:Lcom/ironsource/sdk/d/b;

    :cond_0
    sget-object p0, Lcom/ironsource/sdk/d/b;->g:Lcom/ironsource/sdk/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/sdk/e;
    .locals 2

    const-class v0, Lcom/ironsource/sdk/d/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/d/b;->g:Lcom/ironsource/sdk/d/b;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/sdk/a/h;->a:Lcom/ironsource/sdk/a/h$a;

    invoke-static {v1}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;)V

    new-instance v1, Lcom/ironsource/sdk/d/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/sdk/d/b;->g:Lcom/ironsource/sdk/d/b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/service/d;->a()Lcom/ironsource/sdk/service/d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/sdk/service/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/service/d;->a()Lcom/ironsource/sdk/service/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/service/d;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/ironsource/sdk/d/b;->g:Lcom/ironsource/sdk/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/c;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/sdk/g/c;->g:Lcom/ironsource/sdk/j/a;

    check-cast p0, Lcom/ironsource/sdk/j/c;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "enableLifeCycleListeners"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/sdk/d/b;->k:Z

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/ironsource/sdk/d/a;

    invoke-direct {p2, p0}, Lcom/ironsource/sdk/d/a;-><init>(Lcom/ironsource/sdk/d/c;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/ironsource/sdk/a/a;

    invoke-direct {p2}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v0, "generalmessage"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    sget-object p1, Lcom/ironsource/sdk/a/h;->t:Lcom/ironsource/sdk/a/h$a;

    iget-object p2, p2, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/b;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/sdk/g/c;->g:Lcom/ironsource/sdk/j/a;

    check-cast p0, Lcom/ironsource/sdk/j/b;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 13

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/b;->a(Landroid/content/Context;)Lcom/ironsource/sdk/utils/b;

    new-instance v1, Lcom/ironsource/sdk/h/e;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/h/e;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/sdk/h/e;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/b;->a()Lcom/ironsource/sdk/utils/b;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/utils/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/d/b;->c(Landroid/content/Context;)Lcom/ironsource/sdk/service/d;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/sdk/d/b;->i:Lcom/ironsource/sdk/service/d;

    new-instance v1, Lcom/ironsource/sdk/controller/k;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/k;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/d/b;->e:Lcom/ironsource/sdk/controller/k;

    new-instance v1, Lcom/ironsource/sdk/controller/c;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/c;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/d/b;->l:Lcom/ironsource/sdk/controller/c;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/c;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/d/b;->m:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v1

    new-instance v12, Lcom/ironsource/sdk/controller/g;

    iget-object v4, p0, Lcom/ironsource/sdk/d/b;->l:Lcom/ironsource/sdk/controller/c;

    iget-object v5, p0, Lcom/ironsource/sdk/d/b;->i:Lcom/ironsource/sdk/service/d;

    iget-object v6, p0, Lcom/ironsource/sdk/d/b;->e:Lcom/ironsource/sdk/controller/k;

    sget-object v7, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a;

    iget-object v2, p0, Lcom/ironsource/sdk/d/b;->m:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/sdk/d/b;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/ironsource/sdk/d/b;->d:Ljava/lang/String;

    move-object v2, v12

    move-object v3, p1

    move v8, v1

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/sdk/controller/g;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/k;Lcom/ironsource/environment/thread/a;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/d/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/ironsource/sdk/service/c;

    invoke-direct {v0}, Lcom/ironsource/sdk/service/c;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/d/b;->j:Lcom/ironsource/sdk/service/c;

    const-string v0, "sdkv"

    const-string v1, "7.5.2"

    invoke-static {v0, v1}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->j:Lcom/ironsource/sdk/service/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/service/c;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->j:Lcom/ironsource/sdk/service/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/service/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->j:Lcom/ironsource/sdk/service/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/service/c;->b()V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->j:Lcom/ironsource/sdk/service/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/service/c;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->j:Lcom/ironsource/sdk/service/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/service/c;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/sdk/d/b;->j:Lcom/ironsource/sdk/service/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/service/c;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/sdk/d/b;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private b(Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadOnNewInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lcom/ironsource/sdk/d/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/d/b$2;-><init>(Lcom/ironsource/sdk/d/b;Lcom/ironsource/sdk/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Lcom/ironsource/sdk/service/d;
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/service/d;->a()Lcom/ironsource/sdk/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/service/d;->b()V

    iget-object v1, p0, Lcom/ironsource/sdk/d/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/sdk/service/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->e:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/ironsource/sdk/controller/g;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/a;->a()V

    iget-object v1, p0, Lcom/ironsource/sdk/d/b;->l:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/c;->b()V

    iget-object v1, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/g;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/g;->destroy()V

    iput-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/ironsource/sdk/d/b;->g:Lcom/ironsource/sdk/d/b;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/sdk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->l:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/c;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->l:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/c;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    new-instance v0, Lcom/ironsource/sdk/d/b$7;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/sdk/d/b$7;-><init>(Lcom/ironsource/sdk/d/b;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lcom/ironsource/sdk/d/b$4;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/d/b$4;-><init>(Lcom/ironsource/sdk/d/b;Lcom/ironsource/sdk/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "loadStartTime"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v3, p1, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/ironsource/sdk/service/a;->a(Ljava/lang/String;J)Z

    new-instance v3, Lcom/ironsource/sdk/a/a;

    invoke-direct {v3}, Lcom/ironsource/sdk/a/a;-><init>()V

    iget-boolean v4, p1, Lcom/ironsource/sdk/b;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isbiddinginstance"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v4

    iget-boolean v6, p1, Lcom/ironsource/sdk/b;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isoneflow"

    invoke-virtual {v4, v7, v6}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v4

    iget-object v6, p1, Lcom/ironsource/sdk/b;->c:Ljava/lang/String;

    const-string v8, "demandsourcename"

    invoke-virtual {v4, v8, v6}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v4

    invoke-static {p1}, Lcom/ironsource/sdk/d;->a(Lcom/ironsource/sdk/b;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "producttype"

    invoke-virtual {v4, v9, v6}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "custom_c"

    invoke-virtual {v4, v2, v1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    sget-object v1, Lcom/ironsource/sdk/a/h;->f:Lcom/ironsource/sdk/a/h$a;

    iget-object v3, v3, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadAd "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IronSourceAdsPublisherAgent"

    invoke-static {v3, v1}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/ironsource/sdk/b;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/ironsource/sdk/b;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/d/b;->b(Lcom/ironsource/sdk/b;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ironsource/sdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v4, "callfailreason"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    iget-boolean v4, p1, Lcom/ironsource/sdk/b;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    iget-boolean v4, p1, Lcom/ironsource/sdk/b;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    iget-object v4, p1, Lcom/ironsource/sdk/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v8, v4}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/sdk/d;->a(Lcom/ironsource/sdk/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    sget-object v4, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v4, p1, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/service/a;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v2, p1, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/service/a;->b(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/sdk/a/h;->k:Lcom/ironsource/sdk/a/h$a;

    iget-object v1, v1, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/d/b;->b(Lcom/ironsource/sdk/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/sdk/j/c;->onInterstitialClose()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Lcom/ironsource/sdk/g/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/ironsource/sdk/g/c;->a(I)V

    sget-object p3, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-eq p1, p3, :cond_2

    sget-object p3, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, p3, :cond_1

    invoke-static {p2}, Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/sdk/j/c;->onInterstitialInitSuccess()V

    :cond_0
    return-void

    :cond_1
    sget-object p3, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, p3, :cond_2

    invoke-static {p2}, Lcom/ironsource/sdk/d/b;->b(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/sdk/j/b;->onBannerInitSuccess()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object p2

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v1, v0, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/service/a;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "custom_c"

    invoke-virtual {p2, v2, v1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    invoke-static {v0}, Lcom/ironsource/sdk/a/g;->a(Lcom/ironsource/sdk/g/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    sget-object v1, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v1, v0, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/service/a;->b(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/c;->a(I)V

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lcom/ironsource/sdk/j/c;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/ironsource/sdk/d/b;->b(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lcom/ironsource/sdk/j/b;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/ironsource/sdk/a/h;->i:Lcom/ironsource/sdk/a/h$a;

    iget-object p2, p2, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received Event Notification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for demand source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v1, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/sdk/j/c;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v1, :cond_3

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/ironsource/sdk/g/c;->g:Lcom/ironsource/sdk/j/a;

    check-cast p1, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v1, :cond_4

    invoke-static {v0}, Lcom/ironsource/sdk/d/b;->b(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/ironsource/sdk/j/b;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/ironsource/sdk/j/e;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lcom/ironsource/sdk/d/b$9;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/d/b$9;-><init>(Lcom/ironsource/sdk/d/b;Lcom/ironsource/sdk/j/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ironsource/sdk/c/b;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/d/b;->b(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ironsource/sdk/g/c;->h:Lcom/ironsource/sdk/b;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/sdk/j/b;->onBannerLoadSuccess(Lcom/ironsource/sdk/b;Lcom/ironsource/sdk/c/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V
    .locals 2

    iput-object p1, p0, Lcom/ironsource/sdk/d/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/d/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lcom/ironsource/sdk/d/b$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/d/b$8;-><init>(Lcom/ironsource/sdk/d/b;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/d/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/d/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/d/b;->b:Lcom/ironsource/sdk/j/e;

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    new-instance v7, Lcom/ironsource/sdk/d/b$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/d/b$5;-><init>(Lcom/ironsource/sdk/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/ironsource/sdk/d/b;->b:Lcom/ironsource/sdk/j/e;

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lcom/ironsource/sdk/d/b$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/d/b$6;-><init>(Lcom/ironsource/sdk/d/b;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "gdprConsentStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "consent"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->i:Lcom/ironsource/sdk/service/d;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/service/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lcom/ironsource/sdk/d/b$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/d/b$1;-><init>(Lcom/ironsource/sdk/d/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/d/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/d/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/sdk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->l:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/c;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showAd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/d/b;->e:Lcom/ironsource/sdk/controller/k;

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    iget-object p2, p2, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    new-instance v0, Lcom/ironsource/sdk/d/b$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/sdk/d/b$3;-><init>(Lcom/ironsource/sdk/d/b;Lcom/ironsource/sdk/g/c;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/sdk/j/c;->onInterstitialClick()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lcom/ironsource/sdk/d/b;->b(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/sdk/j/b;->onBannerClick()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object p1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/a/g;->a(Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/g/d$e;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {p1, v2, v1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/a/g;->a(Lcom/ironsource/sdk/g/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v2, v0, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/service/a;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    sget-object v1, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v1, v0, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/service/a;->b(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/j/c;->onInterstitialLoadSuccess()V

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/a/h;->l:Lcom/ironsource/sdk/a/h$a;

    iget-object p1, p1, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/c;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/sdk/j/c;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/a/g;->a(Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/g/d$e;

    move-result-object p1

    const-string v2, "producttype"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object p1

    iget v2, v0, Lcom/ironsource/sdk/g/c;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/ironsource/sdk/f/b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/sdk/f/b;->b:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v2}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object p1

    invoke-static {v0}, Lcom/ironsource/sdk/a/g;->a(Lcom/ironsource/sdk/g/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v2}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object p1

    sget-object v2, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v2, v0, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/service/a;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p1, v3, v2}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    sget-object p1, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object p1, v0, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/sdk/service/a;->b(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/sdk/j/c;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/sdk/a/h;->g:Lcom/ironsource/sdk/a/h$a;

    iget-object p2, v1, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/ironsource/sdk/b;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAdAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->e:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    iget-object p1, p1, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p1, Lcom/ironsource/sdk/g/c;->f:Z

    return p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/d/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/d/b;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/sdk/j/c;->onInterstitialOpen()V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/sdk/j/c;->onInterstitialShowSuccess()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/sdk/j/c;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/g;->e()V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/g;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/d/b;->d(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)Lcom/ironsource/sdk/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/d/b;->b(Lcom/ironsource/sdk/g/c;)Lcom/ironsource/sdk/j/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/sdk/j/b;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->l:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/c;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/g;->d()V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/g;->a(Landroid/content/Context;)V

    return-void
.end method
