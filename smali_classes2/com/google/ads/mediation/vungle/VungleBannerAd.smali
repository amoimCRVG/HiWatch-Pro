.class public Lcom/google/ads/mediation/vungle/VungleBannerAd;
.super Ljava/lang/Object;
.source "VungleBannerAd.java"


# instance fields
.field private final adapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/mediation/VungleBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final placementId:Ljava/lang/String;

.field private vungleBanner:Lcom/vungle/warren/VungleBanner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/mediation/VungleBannerAdapter;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->placementId:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->adapter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->adapter:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/mediation/VungleBannerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/VungleBanner;

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/vungle/warren/VungleBanner;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/VungleBanner;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public destroyAd()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/VungleBanner;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vungle banner adapter cleanUp: destroyAd # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/VungleBanner;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/VungleBanner;

    .line 80
    invoke-virtual {v0}, Lcom/vungle/warren/VungleBanner;->destroyAd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/VungleBanner;

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/VungleBanner;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/vungle/warren/VungleBanner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/VungleBanner;

    .line 72
    invoke-virtual {v0}, Lcom/vungle/warren/VungleBanner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/VungleBanner;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/vungle/mediation/VungleBannerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->adapter:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/mediation/VungleBannerAdapter;

    return-object v0
.end method

.method public getVungleBanner()Lcom/vungle/warren/VungleBanner;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/VungleBanner;

    return-object v0
.end method

.method public setVungleBanner(Lcom/vungle/warren/VungleBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleBannerAd;->vungleBanner:Lcom/vungle/warren/VungleBanner;

    return-void
.end method
