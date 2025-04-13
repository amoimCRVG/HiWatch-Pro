.class public Lcom/applovin/impl/mediation/nativeAds/a/b;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/nativeAds/a/b$a;
    }
.end annotation


# instance fields
.field private final auQ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private final auR:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/applovin/mediation/MaxAd;",
            ">;"
        }
    .end annotation
.end field

.field private auS:Z

.field private auT:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

.field private final oW:I

.field private final rT:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;Lcom/applovin/impl/mediation/nativeAds/a/b$a;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auR:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auS:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->rT:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getMaxPreloadedAdCount()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->oW:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auT:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    .line 48
    new-instance p3, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auQ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 49
    invoke-virtual {p3, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 50
    invoke-virtual {p3, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 51
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getPlacement()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    const-string p1, "ad_request_type"

    .line 52
    sget-object p2, Lcom/applovin/impl/mediation/d$a;->alM:Lcom/applovin/impl/mediation/d$a;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearAds()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->rT:Ljava/lang/Object;

    .line 106
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auR:Ljava/util/Queue;

    .line 108
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 110
    invoke-virtual {p0, v2}, Lcom/applovin/impl/mediation/nativeAds/a/b;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auR:Ljava/util/Queue;

    .line 113
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auT:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    .line 58
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->clearAds()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auQ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 59
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    return-void
.end method

.method public destroyAd(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auQ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 101
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public loadAds()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->rT:Ljava/lang/Object;

    .line 72
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auS:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auR:Ljava/util/Queue;

    .line 74
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->oW:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auS:Z

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auQ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 77
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    .line 79
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auT:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/b$a;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auT:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/b$a;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auT:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/mediation/nativeAds/a/b$a;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->rT:Ljava/lang/Object;

    .line 127
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auR:Ljava/util/Queue;

    .line 129
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auS:Z

    .line 131
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->loadAds()V

    .line 132
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auT:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Lcom/applovin/impl/mediation/nativeAds/a/b$a;->onNativeAdLoaded()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 132
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auQ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 119
    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    move-result p1

    return p1
.end method

.method public yO()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->rT:Ljava/lang/Object;

    .line 64
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auR:Ljava/util/Queue;

    .line 66
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public yP()Lcom/applovin/mediation/MaxAd;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->rT:Ljava/lang/Object;

    .line 85
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auR:Ljava/util/Queue;

    .line 89
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->auR:Ljava/util/Queue;

    .line 91
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->loadAds()V

    .line 95
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
