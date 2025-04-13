.class final Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->createMixAdLoadListener()Lsg/bigo/ads/api/AdLoadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;


# direct methods
.method constructor <init>(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    :cond_1
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onError(Lsg/bigo/ads/api/AdError;)V

    :cond_1
    return-void
.end method
