.class final Lsg/bigo/ads/ad/banner/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b$b;

.field final synthetic b:Lsg/bigo/ads/ad/banner/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/d;Lsg/bigo/ads/ad/b$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d$4;->b:Lsg/bigo/ads/ad/banner/d;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/d$4;->a:Lsg/bigo/ads/ad/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$4;->b:Lsg/bigo/ads/ad/banner/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/d;->g(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/ad/banner/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/d$4;->a:Lsg/bigo/ads/ad/b$b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/banner/c;->b(Lsg/bigo/ads/ad/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$4;->a:Lsg/bigo/ads/ad/b$b;

    new-instance v1, Lsg/bigo/ads/api/core/d;

    const/16 v2, 0x2776

    const-string v3, "Adx media load error when load"

    const/16 v4, 0xbb9

    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/api/core/d;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/ad/b$b;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_0
    return-void
.end method
