.class final Lsg/bigo/ads/ad/interstitial/q$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q$12;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q$12;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$12$1;->a:Lsg/bigo/ads/ad/interstitial/q$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$12$1;->a:Lsg/bigo/ads/ad/interstitial/q$12;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q$12;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$12$1;->a:Lsg/bigo/ads/ad/interstitial/q$12;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/q$12;->a:Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/q;->b(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/a/b;)Z

    return-void
.end method
