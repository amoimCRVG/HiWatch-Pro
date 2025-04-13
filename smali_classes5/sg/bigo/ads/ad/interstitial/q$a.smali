.class final Lsg/bigo/ads/ad/interstitial/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$a;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/q$a;->b:I

    const/16 p1, 0x9

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/q$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a;->a:Lsg/bigo/ads/ad/interstitial/q;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a;->a:Lsg/bigo/ads/ad/interstitial/q;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a;->a:Lsg/bigo/ads/ad/interstitial/q;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a;->a:Lsg/bigo/ads/ad/interstitial/q;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/q;->b(Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Point;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a;->a:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/q$a;->b:I

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/q$a;->c:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/ad/a/c;->a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
