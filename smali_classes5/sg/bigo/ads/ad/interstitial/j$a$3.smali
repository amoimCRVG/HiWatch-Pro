.class final Lsg/bigo/ads/ad/interstitial/j$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/adview/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/j$a;->a(Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)Lsg/bigo/ads/core/adview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/a/c;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/j$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j$a;Lsg/bigo/ads/ad/a/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$3;->b:Lsg/bigo/ads/ad/interstitial/j$a;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$a$3;->a:Lsg/bigo/ads/ad/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$a$3;->b:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->p:Lsg/bigo/ads/ad/interstitial/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/j;->k:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$a$3;->a:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/a/c;->a(IIII)V

    return-void
.end method
