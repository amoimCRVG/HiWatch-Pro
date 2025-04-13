.class public Lcom/applovin/impl/mediation/d/e;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/d/e$a;,
        Lcom/applovin/impl/mediation/d/e$b;
    }
.end annotation


# static fields
.field private static final awA:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final akY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final alO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final awB:Lorg/json/JSONObject;

.field private final awC:Lcom/applovin/impl/mediation/ads/a$a;

.field private final awD:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/mediation/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final awE:Ljava/lang/Object;

.field private final awF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/mediation/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final awG:Ljava/lang/Object;

.field private final awH:I

.field private final awI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final awJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final awK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private awL:Lcom/applovin/impl/mediation/b/a;

.field private awM:Lcom/applovin/impl/sdk/utils/r;

.field private final format:Lcom/applovin/mediation/MaxAdFormat;

.field private startTimeMillis:J


# direct methods
.method public static synthetic $r8$lambda$27Qa-nwzvOpofJ09RKHzpZm7ikQ(Lcom/applovin/impl/mediation/d/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/e;->zJ()V

    return-void
.end method

.method public static synthetic $r8$lambda$a_XuqGDGF4LB-irTXk3FGhgX9G0(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/MaxErrorImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/d/e;->awA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/ads/a$a;)V
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
            "Lorg/json/JSONObject;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskProcessMediationWaterfallV2"

    .line 96
    invoke-direct {p0, v0, p6, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awD:Ljava/util/Queue;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awE:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awF:Ljava/util/Queue;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awG:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awK:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d/e;->awB:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/applovin/impl/mediation/d/e;->awC:Lcom/applovin/impl/mediation/ads/a$a;

    .line 102
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e;->alO:Ljava/lang/ref/WeakReference;

    .line 104
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string p2, "ads"

    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 105
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-ge p2, p5, :cond_1

    const/4 p5, 0x0

    .line 107
    invoke-static {p1, p2, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p5

    .line 108
    invoke-static {p2, p3, p5, p4, p6}, Lcom/applovin/impl/mediation/b/a;->a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/mediation/b/a;

    move-result-object p5

    .line 109
    invoke-virtual {p5}, Lcom/applovin/impl/mediation/b/a;->isBidding()Z

    move-result p7

    if-eqz p7, :cond_0

    iget-object p7, p0, Lcom/applovin/impl/mediation/d/e;->awF:Ljava/util/Queue;

    .line 111
    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p7, p0, Lcom/applovin/impl/mediation/d/e;->awD:Ljava/util/Queue;

    .line 115
    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awD:Ljava/util/Queue;

    .line 119
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->awF:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/impl/mediation/d/e;->awH:I

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/e;->akY:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/d/e$b;Z)Lcom/applovin/impl/mediation/b/a;
    .locals 1

    .line 221
    sget-object v0, Lcom/applovin/impl/mediation/d/e$b;->awS:Lcom/applovin/impl/mediation/d/e$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awG:Ljava/lang/Object;

    .line 223
    monitor-enter p1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->awF:Ljava/util/Queue;

    .line 225
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/applovin/impl/mediation/b/a;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->awF:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :goto_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 226
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awE:Ljava/lang/Object;

    .line 230
    monitor-enter p1

    if-eqz p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->awD:Ljava/util/Queue;

    .line 232
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Lcom/applovin/impl/mediation/b/a;

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->awD:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :goto_3
    monitor-exit p1

    return-object p2

    :catchall_1
    move-exception p2

    .line 233
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/mediation/b/a;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awL:Lcom/applovin/impl/mediation/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/utils/r;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awM:Lcom/applovin/impl/sdk/utils/r;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/MaxErrorImpl;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/e;->zI()V

    .line 259
    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/e;->zH()V

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CC()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/y;->b(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/d/e;->startTimeMillis:J

    sub-long/2addr v0, v2

    .line 264
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waterfall loaded in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->yA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ad unit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    new-instance p2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e;->akY:Ljava/util/List;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/b/a;JLjava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/b/a;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->awC:Lcom/applovin/impl/mediation/ads/a$a;

    .line 268
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 356
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->isBidding()Z

    move-result v4

    .line 357
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->vt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/e/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lorg/json/JSONObject;

    move-result-object v0

    .line 358
    new-instance v2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v2, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 359
    new-instance v8, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getCredentials()Landroid/os/Bundle;

    move-result-object v3

    move-object v0, v8

    move-object v1, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->akY:Ljava/util/List;

    .line 360
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/d/e$b;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->d(Lcom/applovin/impl/mediation/d/e$b;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Ljava/util/Queue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/mediation/b/a;",
            ">;)V"
        }
    .end annotation

    .line 340
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/mediation/b/a;

    .line 342
    sget-object v3, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/d/e$b;)Z
    .locals 3

    .line 182
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/impl/mediation/d/e$b;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->d(Lcom/applovin/impl/mediation/d/e$b;)V

    const/4 p1, 0x0

    return p1

    .line 191
    :cond_0
    new-instance v1, Lcom/applovin/impl/mediation/d/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/applovin/impl/mediation/d/e$a;-><init>(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/d/e$b;Lcom/applovin/impl/mediation/d/e$1;)V

    .line 192
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/e/q$b;->aUD:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/applovin/impl/mediation/d/e$b;)Lcom/applovin/impl/mediation/b/a;
    .locals 1

    const/4 v0, 0x1

    .line 202
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e$b;Z)Lcom/applovin/impl/mediation/b/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/d/e$b;)Lcom/applovin/impl/mediation/b/a;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->b(Lcom/applovin/impl/mediation/d/e$b;)Lcom/applovin/impl/mediation/b/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->h(Lcom/applovin/impl/mediation/b/a;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/mediation/d/e$b;)Lcom/applovin/impl/mediation/b/a;
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e$b;Z)Lcom/applovin/impl/mediation/b/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/applovin/mediation/MaxError;)V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aTj:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_0

    .line 282
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_2

    .line 284
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aTk:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aTl:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 291
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e;->akY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e;->akY:Ljava/util/List;

    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 294
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v4

    sget-object v5, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v4, v5, :cond_3

    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "======FAILED AD LOADS======\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v2, v2, 0x1

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n..code: "

    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n..message: "

    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    invoke-interface {v3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 316
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 319
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/d/e;->startTimeMillis:J

    sub-long v8, v0, v2

    .line 320
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waterfall failed in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v1, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e;->awB:Lorg/json/JSONObject;

    const-string v3, "waterfall_name"

    const-string v4, ""

    .line 323
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e;->awB:Lorg/json/JSONObject;

    const-string v3, "waterfall_test_name"

    .line 324
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/mediation/d/e;->akY:Ljava/util/List;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/b/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 322
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awC:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    .line 328
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/d/e$b;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e$b;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/d/e;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/applovin/impl/mediation/d/e;->awH:I

    return p0
.end method

.method private d(Lcom/applovin/impl/mediation/d/e$b;)V
    .locals 3

    .line 239
    sget-object v0, Lcom/applovin/impl/mediation/d/e$b;->awS:Lcom/applovin/impl/mediation/d/e$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    .line 243
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/d/e$b;->awT:Lcom/applovin/impl/mediation/d/e$b;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->alO:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->awC:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->awJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private h(Lcom/applovin/impl/mediation/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->awI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->awL:Lcom/applovin/impl/mediation/b/a;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->awK:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private zH()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awD:Ljava/util/Queue;

    .line 333
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/e;->a(Ljava/util/Queue;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awF:Ljava/util/Queue;

    .line 334
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/e;->a(Ljava/util/Queue;)V

    return-void
.end method

.method private zI()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awM:Lcom/applovin/impl/sdk/utils/r;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/r;->tT()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awM:Lcom/applovin/impl/sdk/utils/r;

    return-void
.end method

.method private synthetic zJ()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->sdk:Lcom/applovin/impl/sdk/n;

    .line 133
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CF()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "MAX SDK Not Initialized In Test Mode"

    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    .line 131
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d/e;->startTimeMillis:J

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awB:Lorg/json/JSONObject;

    const-string v1, "is_testing"

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/d/e;->awA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/applovin/impl/mediation/d/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/d/e$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/d/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/d/e;->awH:I

    const-string v1, " ad unit "

    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No ads were returned from the server for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v5}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e;->awB:Lorg/json/JSONObject;

    .line 142
    iget-object v4, p0, Lcom/applovin/impl/mediation/d/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1, v3, v4}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awB:Lorg/json/JSONObject;

    .line 145
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "settings"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "alfdcs"

    const-wide/16 v3, 0x0

    .line 146
    invoke-static {v0, v1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    .line 148
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v7, 0xcc

    const-string v8, "MAX returned no eligible ads from any mediated networks for this app/device."

    invoke-direct {v1, v7, v8}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    .line 152
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 154
    new-instance v5, Lcom/applovin/impl/mediation/d/e$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v1}, Lcom/applovin/impl/mediation/d/e$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    const-string v1, "alfdcs_iba"

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v3, v4, v0, v5}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {v5, v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting waterfall for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/d/e;->awH:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ad(s)..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_5
    sget-object v0, Lcom/applovin/impl/mediation/d/e$b;->awT:Lcom/applovin/impl/mediation/d/e$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e$b;)Z

    .line 177
    sget-object v0, Lcom/applovin/impl/mediation/d/e$b;->awS:Lcom/applovin/impl/mediation/d/e$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e$b;)Z

    return-void
.end method
