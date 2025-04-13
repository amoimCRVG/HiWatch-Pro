.class public Lcom/google/ads/mediation/vungle/VungleNativeAd;
.super Ljava/lang/Object;
.source "VungleNativeAd.java"


# instance fields
.field private final mediaView:Lcom/vungle/warren/ui/view/MediaView;

.field private final nativeAd:Lcom/vungle/warren/NativeAd;

.field private final nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->placementId:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/vungle/warren/NativeAd;

    invoke-direct {v0, p1, p2}, Lcom/vungle/warren/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/NativeAd;

    .line 36
    new-instance p2, Lcom/vungle/warren/NativeAdLayout;

    invoke-direct {p2, p1}, Lcom/vungle/warren/NativeAdLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    .line 37
    invoke-virtual {p2, p3}, Lcom/vungle/warren/NativeAdLayout;->disableLifeCycleManagement(Z)V

    .line 38
    new-instance p2, Lcom/vungle/warren/ui/view/MediaView;

    invoke-direct {p2, p1}, Lcom/vungle/warren/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/MediaView;

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAdLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    .line 62
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAdLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    .line 63
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAdLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/MediaView;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/MediaView;->removeAllViews()V

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/MediaView;

    .line 69
    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/MediaView;

    .line 70
    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/MediaView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/NativeAd;

    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vungle native adapter cleanUp: destroyAd # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/NativeAd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/NativeAd;

    .line 76
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->unregisterView()V

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/NativeAd;

    .line 77
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->destroy()V

    :cond_2
    return-void
.end method

.method public getMediaView()Lcom/vungle/warren/ui/view/MediaView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/MediaView;

    return-object v0
.end method

.method public getNativeAd()Lcom/vungle/warren/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/NativeAd;

    return-object v0
.end method

.method public getNativeAdLayout()Lcom/vungle/warren/NativeAdLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    return-object v0
.end method

.method public loadNativeAd(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/NativeAd;

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcom/vungle/warren/NativeAd;->loadAd(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " [placementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # nativeAdLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " # mediaView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->mediaView:Lcom/vungle/warren/ui/view/MediaView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " # nativeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleNativeAd;->nativeAd:Lcom/vungle/warren/NativeAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " # hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
