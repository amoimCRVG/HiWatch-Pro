.class final Lsg/bigo/ads/ad/interstitial/j$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ad/a/c;

.field final synthetic c:Lsg/bigo/ads/api/core/c;

.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic e:Lsg/bigo/ads/ad/interstitial/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$22;->e:Lsg/bigo/ads/ad/interstitial/j;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$22;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/j$22;->b:Lsg/bigo/ads/ad/a/c;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/j$22;->c:Lsg/bigo/ads/api/core/c;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/j$22;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$22;->e:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$22;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/j$22;->c:Lsg/bigo/ads/api/core/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$22;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V

    return-void
.end method
