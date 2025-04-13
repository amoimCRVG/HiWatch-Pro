.class public Lcom/vungle/warren/analytics/VungleAnalytics;
.super Ljava/lang/Object;
.source "VungleAnalytics.java"

# interfaces
.implements Lcom/vungle/warren/analytics/AdAnalytics;


# static fields
.field private static final TAG:Ljava/lang/String; = "VungleAnalytics"


# instance fields
.field private final client:Lcom/vungle/warren/VungleApiClient;

.field private final repository:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/Repository;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/analytics/VungleAnalytics;->client:Lcom/vungle/warren/VungleApiClient;

    iput-object p2, p0, Lcom/vungle/warren/analytics/VungleAnalytics;->repository:Lcom/vungle/warren/persistence/Repository;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/analytics/VungleAnalytics;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ping([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 38
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    iget-object v5, p0, Lcom/vungle/warren/analytics/VungleAnalytics;->client:Lcom/vungle/warren/VungleApiClient;

    .line 44
    invoke-virtual {v5, v4}, Lcom/vungle/warren/VungleApiClient;->pingTPAT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/vungle/warren/analytics/VungleAnalytics;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 47
    new-instance v6, Lcom/vungle/warren/model/AnalyticUrl;

    invoke-direct {v6, v4}, Lcom/vungle/warren/model/AnalyticUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/vungle/warren/persistence/Repository;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v5, Lcom/vungle/warren/analytics/VungleAnalytics;->TAG:Ljava/lang/String;

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t delete sent ping URL : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    :try_start_1
    iget-object v5, p0, Lcom/vungle/warren/analytics/VungleAnalytics;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 53
    new-instance v6, Lcom/vungle/warren/model/AnalyticUrl;

    invoke-direct {v6, v4}, Lcom/vungle/warren/model/AnalyticUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/vungle/warren/persistence/Repository;->delete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    sget-object v5, Lcom/vungle/warren/analytics/VungleAnalytics;->TAG:Ljava/lang/String;

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DBException deleting : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object v5, Lcom/vungle/warren/analytics/VungleAnalytics;->TAG:Ljava/lang/String;

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid Url : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    sget-object v5, Lcom/vungle/warren/analytics/VungleAnalytics;->TAG:Ljava/lang/String;

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cleartext Network Traffic is Blocked : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public retryUnsent()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/analytics/VungleAnalytics;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 87
    const-class v1, Lcom/vungle/warren/model/AnalyticUrl;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->loadAll(Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_0

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/AnalyticUrl;

    iget-object v4, v4, Lcom/vungle/warren/model/AnalyticUrl;->url:Ljava/lang/String;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, v3}, Lcom/vungle/warren/analytics/VungleAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method

.method public ri(Lcom/google/gson/JsonObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/analytics/VungleAnalytics;->client:Lcom/vungle/warren/VungleApiClient;

    .line 70
    invoke-virtual {v0, p1}, Lcom/vungle/warren/VungleApiClient;->ri(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/analytics/VungleAnalytics$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/analytics/VungleAnalytics$1;-><init>(Lcom/vungle/warren/analytics/VungleAnalytics;)V

    invoke-interface {p1, v0}, Lcom/vungle/warren/network/Call;->enqueue(Lcom/vungle/warren/network/Callback;)V

    return-void
.end method

.method public saveVungleUrls([Ljava/lang/String;)V
    .locals 6

    .line 100
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 101
    invoke-static {v2}, Lcom/vungle/warren/utility/VungleUrlUtility;->isVungleUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/vungle/warren/analytics/VungleAnalytics;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 103
    new-instance v4, Lcom/vungle/warren/model/AnalyticUrl;

    invoke-direct {v4, v2}, Lcom/vungle/warren/model/AnalyticUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v3, Lcom/vungle/warren/analytics/VungleAnalytics;->TAG:Ljava/lang/String;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t save failed to ping URL : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
