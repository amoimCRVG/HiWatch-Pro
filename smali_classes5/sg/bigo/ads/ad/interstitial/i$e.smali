.class final Lsg/bigo/ads/ad/interstitial/i$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/common/utils/n;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i;I)V
    .locals 11

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$e;->b:Lsg/bigo/ads/ad/interstitial/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v9, v0, v2

    new-instance p2, Lsg/bigo/ads/ad/interstitial/i$e$1;

    move-object v4, p2

    move-object v5, p0

    move-wide v6, v9

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/ad/interstitial/i$e$1;-><init>(Lsg/bigo/ads/ad/interstitial/i$e;JLsg/bigo/ads/ad/interstitial/i;J)V

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$e;->a:Lsg/bigo/ads/common/utils/n;

    return-void
.end method
