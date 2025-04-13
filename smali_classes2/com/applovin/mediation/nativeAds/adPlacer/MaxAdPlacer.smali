.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/nativeAds/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;
    }
.end annotation


# instance fields
.field private aYT:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

.field private aYU:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

.field private final aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

.field private final aYW:Lcom/applovin/impl/mediation/nativeAds/a/b;

.field private aYX:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

.field protected final logger:Lcom/applovin/impl/sdk/x;

.field protected final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$4zl0U8g7hVLzIHMVkWevCqL5usQ(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->hb(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RX22TC070mdsuS-MCgaOUdawNG0(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->MO()V

    return-void
.end method

.method public static synthetic $r8$lambda$x85Q4U2dYAHBS4Mo3X_ozB0eC_Q(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(ILjava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYT:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 89
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->sdk:Lcom/applovin/impl/sdk/n;

    .line 90
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    .line 91
    new-instance v0, Lcom/applovin/impl/mediation/nativeAds/a/a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 92
    new-instance v0, Lcom/applovin/impl/mediation/nativeAds/a/b;

    invoke-direct {v0, p1, p3, p0}, Lcom/applovin/impl/mediation/nativeAds/a/b;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;Lcom/applovin/impl/mediation/nativeAds/a/b$a;)V

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYW:Lcom/applovin/impl/mediation/nativeAds/a/b;

    .line 94
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Initializing ad placer with settings: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MaxAdPlacer"

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private MN()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYW:Lcom/applovin/impl/mediation/nativeAds/a/b;

    .line 421
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->yO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->yM()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 423
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Placing ad at position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MaxAdPlacer"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYW:Lcom/applovin/impl/mediation/nativeAds/a/b;

    .line 425
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/nativeAds/a/b;->yP()Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 426
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(Lcom/applovin/mediation/MaxAd;I)V

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYX:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    if-eqz v1, :cond_0

    .line 430
    invoke-interface {v1, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdLoaded(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic MO()V
    .locals 3

    .line 156
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "MaxAdPlacer"

    const-string v2, "Clearing all cached ads"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 157
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->clearAds()V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYW:Lcom/applovin/impl/mediation/nativeAds/a/b;

    .line 158
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->clearAds()V

    return-void
.end method

.method private synthetic a(ILjava/util/Collection;)V
    .locals 3

    .line 168
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clearing trailing ads after position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MaxAdPlacer"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 169
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/nativeAds/a/a;->g(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 440
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->gq(I)Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYW:Lcom/applovin/impl/mediation/nativeAds/a/b;

    .line 443
    invoke-virtual {v2, v1}, Lcom/applovin/impl/mediation/nativeAds/a/b;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 450
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 452
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ads from stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxAdPlacer"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYX:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    if-eqz p2, :cond_2

    .line 455
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYX:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 457
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRemoved(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private synthetic hb(I)V
    .locals 3

    .line 398
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing item at position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaxAdPlacer"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 399
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->removeItem(I)V

    return-void
.end method


# virtual methods
.method public clearAds()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 155
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->yN()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearTrailingAds(I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 164
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->gr(I)Ljava/util/Collection;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "MaxAdPlacer"

    const-string v2, "Destroying ad placer"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->clearAds()V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYW:Lcom/applovin/impl/mediation/nativeAds/a/b;

    .line 104
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->destroy()V

    return-void
.end method

.method public getAdItemId(I)J
    .locals 2

    .line 197
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 199
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->gq(I)Lcom/applovin/mediation/MaxAd;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    neg-int p1, p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAdSize(II)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 4

    .line 220
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYT:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 222
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYT:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 225
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x168

    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 227
    invoke-virtual {v1, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->gq(I)Lcom/applovin/mediation/MaxAd;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/b/d;

    const-string v1, "small_template_1"

    .line 228
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->yn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYT:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 231
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x78

    .line 232
    :goto_2
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v0

    :cond_3
    const-string v1, "medium_template_1"

    .line 234
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->yn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYT:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 237
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYT:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    goto :goto_3

    :cond_4
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 238
    :goto_3
    new-instance p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    int-to-double v2, p2

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-direct {p1, p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYT:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    return-object p1

    .line 246
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->yl()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 249
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/d;->yl()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object p1

    .line 250
    new-instance p2, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object p2

    .line 256
    :cond_7
    sget-object p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    return-object p1
.end method

.method public getAdjustedCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 345
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->getAdjustedCount(I)I

    move-result p1

    return p1
.end method

.method public getAdjustedPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 355
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->getAdjustedPosition(I)I

    move-result p1

    return p1
.end method

.method public getOriginalPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 367
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->getOriginalPosition(I)I

    move-result p1

    return p1
.end method

.method public insertItem(I)V
    .locals 3

    .line 381
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inserting item at position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaxAdPlacer"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 382
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->insertItem(I)V

    return-void
.end method

.method public isAdPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 181
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->isAdPosition(I)Z

    move-result p1

    return p1
.end method

.method public isFilledPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 189
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->isFilledPosition(I)Z

    move-result p1

    return p1
.end method

.method public loadAds()V
    .locals 3

    .line 146
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "MaxAdPlacer"

    const-string v2, "Loading ads"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYW:Lcom/applovin/impl/mediation/nativeAds/a/b;

    .line 147
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->loadAds()V

    return-void
.end method

.method public moveItem(II)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 411
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/nativeAds/a/a;->moveItem(II)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYX:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    if-eqz v0, :cond_0

    .line 494
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYX:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 477
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native ad failed to load: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MaxAdPlacer"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded()V
    .locals 3

    .line 470
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "MaxAdPlacer"

    const-string v2, "Native ad enqueued"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_0
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->MN()V

    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .line 393
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 397
    :goto_0
    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public renderAd(ILandroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 267
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->gq(I)Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    const-string v1, "MaxAdPlacer"

    if-nez v0, :cond_1

    .line 270
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "An ad is not available for position: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 274
    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/mediation/b/d;

    .line 275
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/b/d;->yl()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 278
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using pre-rendered ad at position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYU:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    const-string v3, "Unable to render ad at position: "

    if-eqz v2, :cond_8

    .line 285
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYU:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYW:Lcom/applovin/impl/mediation/nativeAds/a/b;

    .line 286
    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rendered ad at position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_1
    if-ltz p1, :cond_6

    .line 305
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 306
    instance-of v0, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    if-eqz v0, :cond_5

    .line 308
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 313
    :cond_6
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 315
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    const/4 p1, -0x1

    .line 319
    invoke-virtual {p2, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    .line 297
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". If you\'re using a custom ad template, check that nativeAdViewBinder is set."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setAdSize(II)V
    .locals 1

    .line 116
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYT:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYX:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    return-void
.end method

.method public setNativeAdViewBinder(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYU:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    return-void
.end method

.method public updateFillablePositions(II)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->aYV:Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 331
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/nativeAds/a/a;->Q(II)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->MN()V

    :cond_0
    return-void
.end method
