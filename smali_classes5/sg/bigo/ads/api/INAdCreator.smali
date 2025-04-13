.class public Lsg/bigo/ads/api/INAdCreator;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/ad/interstitial/e$a<",
        "Lsg/bigo/ads/ad/interstitial/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/e;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/INAdCreator;->getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/m;

    move-result-object p1

    return-object p1
.end method

.method public getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/m;
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/interstitial/m;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0
.end method
