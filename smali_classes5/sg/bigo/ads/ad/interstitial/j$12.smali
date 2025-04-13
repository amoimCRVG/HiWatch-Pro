.class final Lsg/bigo/ads/ad/interstitial/j$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$12;->a:Lsg/bigo/ads/ad/interstitial/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$12;->a:Lsg/bigo/ads/ad/interstitial/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/j;->h:Z

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/j;->g()V

    return-void
.end method
