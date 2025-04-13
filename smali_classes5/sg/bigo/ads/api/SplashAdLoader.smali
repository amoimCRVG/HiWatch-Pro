.class public Lsg/bigo/ads/api/SplashAdLoader;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/SplashAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "Lsg/bigo/ads/api/SplashAd;",
        "Lsg/bigo/ads/api/SplashAdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/SplashAdLoader$Builder;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->access$000(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-static {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->access$100(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;
    .locals 2

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/splash/b;

    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/splash/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/SplashAd;

    return-object p1
.end method
