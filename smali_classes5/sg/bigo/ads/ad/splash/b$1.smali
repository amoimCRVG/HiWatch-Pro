.class final Lsg/bigo/ads/ad/splash/b$1;
.super Lsg/bigo/ads/ad/splash/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;-><init>(Lsg/bigo/ads/api/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/splash/b$a;-><init>(Lsg/bigo/ads/ad/splash/b;B)V

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/splash/b$a;->onAdImpression()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;)V

    return-void
.end method
