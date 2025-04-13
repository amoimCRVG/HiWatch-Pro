.class public Lcom/applovin/impl/mediation/b/c;
.super Lcom/applovin/impl/mediation/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ad/g;


# instance fields
.field private final auA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final auB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private auC:Z

.field private final auz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private isExpired:Z


# direct methods
.method public constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/b/a;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/c;->auB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/c;->auz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/c;->auA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/mediation/g;)V
    .locals 7

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->ah()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->yz()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->yy()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p1, Lcom/applovin/impl/mediation/b/c;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/b/a;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    .line 50
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/c;->auB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iget-object p2, p1, Lcom/applovin/impl/mediation/b/c;->auz:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/c;->auz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    iget-object p1, p1, Lcom/applovin/impl/mediation/b/c;->auA:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/c;->auA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private yj()J
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "ad_expiration_ms"

    .line 233
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b/c;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 236
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aJH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b/c;->getLongFromFullResponse(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->auz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public aH(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/b/c;->auC:Z

    return-void
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/c;->xM()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 228
    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/c;->yj()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public k(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/b/a;
    .locals 1

    .line 90
    new-instance v0, Lcom/applovin/impl/mediation/b/c;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/b/c;-><init>(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/mediation/g;)V

    return-object v0
.end method

.method public setExpired()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/b/c;->isExpired:Z

    return-void
.end method

.method public xW()J
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "ad_hidden_timeout_ms"

    .line 95
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b/c;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    return-wide v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aJN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b/c;->getLongFromFullResponse(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public xX()Z
    .locals 3

    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "schedule_ad_hidden_on_ad_dismiss"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/c;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/a;->aJO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/c;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public xY()Z
    .locals 3

    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "schedule_ad_hidden_on_single_task_app_relaunch"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/c;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/a;->aJP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/c;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public xZ()J
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    .line 134
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b/c;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    return-wide v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aJQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b/c;->getLongFromFullResponse(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ya()J
    .locals 4

    .line 150
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/c;->xM()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/c;->xM()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public yb()J
    .locals 4

    const-string v0, "fullscreen_display_delay_ms"

    const-wide/16 v1, -0x1

    .line 162
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/b/c;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aJy:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public yc()J
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aJA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "ahdm"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b/c;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public yd()Z
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aJz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "susaode"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/c;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ye()Ljava/lang/String;
    .locals 2

    const-string v0, "mcode"

    const-string v1, ""

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/b/c;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yf()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->auA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public yg()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->auA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public yh()Lcom/applovin/impl/sdk/b/c;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->auz:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/b/c;

    return-object v0
.end method

.method public yi()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/c;->auB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public yk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/b/c;->auC:Z

    return v0
.end method
