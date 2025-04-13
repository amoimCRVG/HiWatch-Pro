.class public Lcom/applovin/impl/mediation/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ad$a;


# instance fields
.field private final amW:Lcom/applovin/impl/sdk/ac;

.field private final amX:Lcom/applovin/impl/sdk/ad;

.field private final anP:Lcom/applovin/impl/mediation/b/d;

.field private final anQ:Lcom/applovin/impl/mediation/ads/a$a;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/d;Landroid/view/ViewGroup;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/b;->anP:Lcom/applovin/impl/mediation/b/d;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->anQ:Lcom/applovin/impl/mediation/ads/a$a;

    .line 34
    new-instance p3, Lcom/applovin/impl/sdk/ac;

    invoke-direct {p3, p2, p4}, Lcom/applovin/impl/sdk/ac;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->amW:Lcom/applovin/impl/sdk/ac;

    .line 35
    new-instance p3, Lcom/applovin/impl/sdk/ad;

    invoke-direct {p3, p2, p4, p0}, Lcom/applovin/impl/sdk/ad;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad$a;)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->amX:Lcom/applovin/impl/sdk/ad;

    .line 36
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/ad;->b(Lcom/applovin/impl/mediation/b/e;)V

    .line 38
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Created new MaxNativeAdView ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MaxNativeAdView"

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bI(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->anP:Lcom/applovin/impl/mediation/b/d;

    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/d;->yp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "MaxNativeAdView"

    const-string v2, "Scheduling viewability impression for ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cy()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->anP:Lcom/applovin/impl/mediation/b/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/b;->anQ:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processViewabilityAdImpressionPostback(Lcom/applovin/impl/mediation/b/e;JLcom/applovin/impl/mediation/ads/a$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->amX:Lcom/applovin/impl/sdk/ad;

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad;->Fw()V

    return-void
.end method

.method public onLogVisibilityImpression()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->amW:Lcom/applovin/impl/sdk/ac;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->anP:Lcom/applovin/impl/mediation/b/d;

    .line 82
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ac;->a(Lcom/applovin/impl/mediation/b/e;)J

    move-result-wide v0

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/b;->bI(J)V

    return-void
.end method

.method public uy()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    const-string v1, "MaxNativeAdView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v2, "Handling view attached to window"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->anP:Lcom/applovin/impl/mediation/b/d;

    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/d;->yo()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->anP:Lcom/applovin/impl/mediation/b/d;

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/d;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Attempting to display an expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`"

    .line 63
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cb()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->anP:Lcom/applovin/impl/mediation/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/ad/g;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cy()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->anP:Lcom/applovin/impl/mediation/b/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/b;->anQ:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    :cond_3
    return-void
.end method

.method public uz()Lcom/applovin/impl/mediation/b/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->anP:Lcom/applovin/impl/mediation/b/d;

    return-object v0
.end method
