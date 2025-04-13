.class public final Lsg/bigo/ads/ad/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/NativeAd;

.field final synthetic b:Lsg/bigo/ads/ad/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/a/b;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/b$1;->b:Lsg/bigo/ads/ad/a/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/a/b$1;->a:Lsg/bigo/ads/api/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b$1;->b:Lsg/bigo/ads/ad/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/a/b;->a(Lsg/bigo/ads/ad/a/b;)Lsg/bigo/ads/ad/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b$1;->b:Lsg/bigo/ads/ad/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/a/b;->a(Lsg/bigo/ads/ad/a/b;)Lsg/bigo/ads/ad/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/a/b$1;->a:Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/a/b$a;->a(Lsg/bigo/ads/api/NativeAd;)V

    :cond_0
    return-void
.end method
