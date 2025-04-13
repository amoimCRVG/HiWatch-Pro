.class public interface abstract Lsg/bigo/ads/api/NativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/NativeAd$CreativeType;
    }
.end annotation


# virtual methods
.method public abstract getAdvertiser()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getPopPage()Lsg/bigo/ads/api/core/c$d;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoController()Lsg/bigo/ads/api/VideoController;
.end method

.method public abstract getWarning()Ljava/lang/String;
.end method

.method public abstract hasIcon()Z
.end method

.method public abstract registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerViewForInteraction(Lsg/bigo/ads/api/NativeAdView;Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/api/AdIconView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/NativeAdView;",
            "Lsg/bigo/ads/api/MediaView;",
            "Lsg/bigo/ads/api/AdIconView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method
