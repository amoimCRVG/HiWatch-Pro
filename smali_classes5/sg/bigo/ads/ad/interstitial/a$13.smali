.class final Lsg/bigo/ads/ad/interstitial/a$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/VideoController;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a;Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$13;->b:Lsg/bigo/ads/ad/interstitial/a;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a$13;->a:Lsg/bigo/ads/api/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$13;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    return-void
.end method
