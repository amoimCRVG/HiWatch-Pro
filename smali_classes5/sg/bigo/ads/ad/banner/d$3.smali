.class final Lsg/bigo/ads/ad/banner/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lsg/bigo/ads/ad/banner/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/d;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d$3;->b:Lsg/bigo/ads/ad/banner/d;

    iput-wide p2, p0, Lsg/bigo/ads/ad/banner/d$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$3;->b:Lsg/bigo/ads/ad/banner/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/d;->e(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/api/core/g;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    const-string v2, "banner_load_cost"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/ad/banner/d$3;->a:J

    sub-long/2addr v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;JILjava/util/Map;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "BannerAd"

    const-string v3, "banner load success"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/d;)V
    .locals 6

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$3;->b:Lsg/bigo/ads/ad/banner/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->f(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/api/core/g;

    move-result-object p1

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    const-string v1, "banner_load_cost"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/banner/d$3;->a:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;JILjava/util/Map;)V

    const-string p1, "Failed to load banner media."

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "BannerAd"

    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
