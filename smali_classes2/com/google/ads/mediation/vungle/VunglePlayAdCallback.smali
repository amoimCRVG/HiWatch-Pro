.class public Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;
.super Ljava/lang/Object;
.source "VunglePlayAdCallback.java"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# instance fields
.field private final adapterReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/mediation/VungleBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/warren/PlayAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/mediation/VungleBannerAdapter;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    return-void
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/PlayAdCallback;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/VungleBannerAdapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Lcom/vungle/mediation/VungleBannerAdapter;->isRequestPending()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0, p1}, Lcom/vungle/warren/PlayAdCallback;->onAdClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/PlayAdCallback;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/VungleBannerAdapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/vungle/mediation/VungleBannerAdapter;->isRequestPending()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v0, p1}, Lcom/vungle/warren/PlayAdCallback;->onAdEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/PlayAdCallback;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/VungleBannerAdapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Lcom/vungle/mediation/VungleBannerAdapter;->isRequestPending()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lcom/vungle/warren/PlayAdCallback;->onAdLeftApplication(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/PlayAdCallback;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/VungleBannerAdapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/vungle/mediation/VungleBannerAdapter;->isRequestPending()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lcom/vungle/warren/PlayAdCallback;->onAdRewarded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/PlayAdCallback;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/VungleBannerAdapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/vungle/mediation/VungleBannerAdapter;->isRequestPending()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lcom/vungle/warren/PlayAdCallback;->onAdStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/vungle/mediation/VungleManager;->getInstance()Lcom/vungle/mediation/VungleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/mediation/VungleManager;->removeActiveBannerAd(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/PlayAdCallback;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/VungleBannerAdapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/vungle/mediation/VungleBannerAdapter;->isRequestPending()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method
