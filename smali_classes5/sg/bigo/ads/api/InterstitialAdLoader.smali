.class public Lsg/bigo/ads/api/InterstitialAdLoader;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/InterstitialAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        "Lsg/bigo/ads/api/InterstitialAdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/InterstitialAdLoader$Builder;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->access$000(Lsg/bigo/ads/api/InterstitialAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-static {p1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->access$100(Lsg/bigo/ads/api/InterstitialAdLoader$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;
    .locals 4

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->t()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lsg/bigo/ads/ad/interstitial/d;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    if-nez v0, :cond_1

    const-string v0, "sg.bigo.ads.api.IBAdCreator"

    const-class v1, Lsg/bigo/ads/ad/interstitial/e$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/i/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/e$a;

    sput-object v0, Lsg/bigo/ads/ad/interstitial/d;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    :cond_1
    sget-object v0, Lsg/bigo/ads/ad/interstitial/d;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lsg/bigo/ads/ad/interstitial/d;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    :goto_0
    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/e$a;->getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/e;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_3
    sget-object v0, Lsg/bigo/ads/ad/interstitial/d;->a:Lsg/bigo/ads/ad/interstitial/e$a;

    if-nez v0, :cond_4

    const-string v0, "sg.bigo.ads.api.INAdCreator"

    const-class v1, Lsg/bigo/ads/ad/interstitial/e$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/i/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/e$a;

    sput-object v0, Lsg/bigo/ads/ad/interstitial/d;->a:Lsg/bigo/ads/ad/interstitial/e$a;

    :cond_4
    sget-object v0, Lsg/bigo/ads/ad/interstitial/d;->a:Lsg/bigo/ads/ad/interstitial/e$a;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lsg/bigo/ads/ad/interstitial/d;->a:Lsg/bigo/ads/ad/interstitial/e$a;

    goto :goto_0

    :goto_1
    return-object v3

    :cond_6
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    return-object p1
.end method
