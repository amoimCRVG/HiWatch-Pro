.class public Lcom/applovin/impl/mediation/d/b;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/d/b$b;,
        Lcom/applovin/impl/mediation/d/b$a;
    }
.end annotation


# static fields
.field private static awl:Lorg/json/JSONObject;

.field private static final awm:Ljava/lang/Object;

.field private static final awn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final E:Landroid/content/Context;

.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final adUnitId:Ljava/lang/String;

.field private final awo:Lcom/applovin/impl/mediation/d/b$a;

.field private final localExtraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$18fTXtCPLbC1MuRoBF3oLzWaA1Q(Lcom/applovin/impl/mediation/d/b;Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/b/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d/b;->b(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/b/g$a;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/d/b;->awm:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/mediation/d/b;->awn:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/d/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/impl/mediation/d/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskCollectSignals"

    .line 92
    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/b;->adUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d/b;->localExtraParameters:Ljava/util/Map;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d/b;->E:Landroid/content/Context;

    iput-object p6, p0, Lcom/applovin/impl/mediation/d/b;->awo:Lcom/applovin/impl/mediation/d/b$a;

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/b/g$a;)V
    .locals 7

    .line 216
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/h;->yC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Lcom/applovin/impl/mediation/d/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/d/b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/d/b;Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/b/g$a;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cy()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/b;->adUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/b;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d/b;->E:Landroid/content/Context;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/b/h;Landroid/content/Context;Lcom/applovin/impl/mediation/b/g$a;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/b/g$a;)V
    .locals 7

    .line 218
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cy()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/b;->adUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/b;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d/b;->E:Landroid/content/Context;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/b/h;Landroid/content/Context;Lcom/applovin/impl/mediation/b/g$a;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/applovin/impl/mediation/d/b$b;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/b;->awo:Lcom/applovin/impl/mediation/d/b$a;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/d/b$b;-><init>(ILcom/applovin/impl/mediation/d/b$a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/d/b$1;)V

    const/4 v1, 0x0

    .line 172
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 175
    new-instance v3, Lcom/applovin/impl/mediation/b/h;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d/b;->localExtraParameters:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/applovin/impl/mediation/b/h;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 176
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/mediation/d/b;->a(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/b/g$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/sdk/e/ab;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    const-string v2, "timeoutCollectSignal"

    invoke-direct {p2, v1, v2, v0}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/a;->aJn:Lcom/applovin/impl/sdk/c/b;

    .line 182
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 180
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    return-void
.end method

.method private c(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/mediation/d/b;->awn:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/b;->adUnitId:Ljava/lang/String;

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    new-instance v2, Lcom/applovin/impl/mediation/d/b$b;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/d/b;->awo:Lcom/applovin/impl/mediation/d/b$a;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/applovin/impl/mediation/d/b$b;-><init>(ILcom/applovin/impl/mediation/d/b$a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/d/b$1;)V

    const/4 v3, 0x0

    .line 197
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 199
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    .line 200
    invoke-static {v4, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 203
    new-instance v5, Lcom/applovin/impl/mediation/b/h;

    iget-object v6, p0, Lcom/applovin/impl/mediation/d/b;->localExtraParameters:Ljava/util/Map;

    iget-object v7, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v5, v6, v4, p2, v7}, Lcom/applovin/impl/mediation/b/h;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 204
    invoke-direct {p0, v5, v2}, Lcom/applovin/impl/mediation/d/b;->a(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/b/g$a;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/sdk/e/ab;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    const-string v1, "timeoutCollectSignal"

    invoke-direct {p2, v0, v1, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/a;->aJn:Lcom/applovin/impl/sdk/c/b;

    .line 211
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 209
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    return-void

    .line 190
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No signal providers found for ad unit: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/b;->adUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/mediation/d/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 6

    :try_start_0
    const-string v0, "ad_unit_signal_providers"

    const/4 v1, 0x0

    .line 393
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 398
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 400
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 401
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lcom/applovin/impl/mediation/d/b;->awn:Ljava/util/Map;

    .line 402
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse ad unit signal providers for JSON object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TaskCollectSignals"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p0

    const-string p1, "parseAdUnitSignalProvidersJSON"

    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/b;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No signals collected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/b;->awo:Lcom/applovin/impl/mediation/d/b$a;

    if-eqz p1, :cond_1

    .line 232
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1, p2}, Lcom/applovin/impl/mediation/d/b$a;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method public static p(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/d/b;->awm:Ljava/lang/Object;

    .line 383
    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/applovin/impl/mediation/d/b;->awl:Lorg/json/JSONObject;

    .line 386
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/applovin/impl/mediation/d/b;->awm:Ljava/lang/Object;

    .line 108
    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/applovin/impl/mediation/d/b;->awl:Lorg/json/JSONObject;

    const-string v2, "signal_providers"

    const/4 v3, 0x0

    .line 111
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 112
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 114
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/applovin/impl/mediation/d/b;->awn:Ljava/util/Map;

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/d/b;->awl:Lorg/json/JSONObject;

    .line 119
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/d/b;->c(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/d/b;->awl:Lorg/json/JSONObject;

    .line 123
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/d/b;->b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/b;->tag:Ljava/lang/String;

    const-string v2, "Unable to find cached signal providers, fetching signal providers from SharedPreferences."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRK:Lcom/applovin/impl/sdk/c/d;

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "signal_providers"

    .line 132
    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/applovin/impl/mediation/d/b;->awn:Ljava/util/Map;

    .line 141
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 143
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/d/b;->c(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 147
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/d/b;->b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "No signal providers found"

    .line 136
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/mediation/d/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 112
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "Failed to collect signals"

    .line 162
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/d/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v2, "TaskCollectSignals"

    const-string v3, "collectSignals"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to wait for signals"

    .line 157
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/d/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v2, "TaskCollectSignals"

    const-string v3, "waitForSignals"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to parse signals JSON"

    .line 152
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/d/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v2, "TaskCollectSignals"

    const-string v3, "parseSignalsJSON"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
