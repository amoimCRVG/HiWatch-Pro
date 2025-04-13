.class final Lsg/bigo/ads/ad/interstitial/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/core/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j;Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$7;->c:Lsg/bigo/ads/ad/interstitial/j;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$7;->a:Lsg/bigo/ads/api/core/c;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/j$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/j$7;->c:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v0, p3, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$7;->a:Lsg/bigo/ads/api/core/c;

    const/4 v2, 0x4

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$7;->b:Ljava/lang/String;

    const/4 v4, -0x1

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/j$d;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$7;->c:Lsg/bigo/ads/ad/interstitial/j;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$7;->a:Lsg/bigo/ads/api/core/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$7;->b:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/j$d;->b(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    return-void
.end method
