.class final Lsg/bigo/ads/ad/interstitial/a/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/a/c$a;

.field final synthetic b:Lsg/bigo/ads/core/f/a/a$a;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/a/a/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Lsg/bigo/ads/ad/interstitial/a/a/c$a;Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$2;->c:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$2;->a:Lsg/bigo/ads/ad/interstitial/a/a/c$a;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$2;->b:Lsg/bigo/ads/core/f/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$2;->c:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$2;->a:Lsg/bigo/ads/ad/interstitial/a/a/c$a;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/a/a/c$a;->a(Lsg/bigo/ads/ad/interstitial/a/a/c$a;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$2;->b:Lsg/bigo/ads/core/f/a/a$a;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/graphics/Point;Lsg/bigo/ads/core/f/a/a$a;)V

    return-void
.end method
