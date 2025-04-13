.class public Lcom/applovin/impl/mediation/b/d;
.super Lcom/applovin/impl/mediation/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ad/g;


# instance fields
.field private final auD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final auE:Ljava/util/concurrent/atomic/AtomicBoolean;


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

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/b/e;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/d;->auD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/d;->auE:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/mediation/b/d;Lcom/applovin/impl/mediation/g;)V
    .locals 7

    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->ah()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->yz()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->yy()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p1, Lcom/applovin/impl/mediation/b/d;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/b/e;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/d;->auD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/d;->auE:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private yj()J
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "ad_expiration_ms"

    .line 141
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b/d;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 144
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aJI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b/d;->getLongFromFullResponse(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->auw:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/g;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/d;->xM()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 136
    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/d;->yj()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public isContainerClickable()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aKa:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "inacc"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/d;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/b/a;
    .locals 1

    .line 47
    new-instance v0, Lcom/applovin/impl/mediation/b/d;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/b/d;-><init>(Lcom/applovin/impl/mediation/b/d;Lcom/applovin/impl/mediation/g;)V

    return-object v0
.end method

.method public setExpired()V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/d;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setExpired()V

    :cond_0
    return-void
.end method

.method public setNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->auw:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public ur()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->auw:Lcom/applovin/impl/mediation/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yl()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->auw:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->ud()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    return-object v0
.end method

.method public ym()Landroid/view/ViewGroup;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->auw:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->ue()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public yn()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 93
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/d;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "template"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yo()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->auD:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public yp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->auE:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
