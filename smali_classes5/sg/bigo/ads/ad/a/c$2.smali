.class final Lsg/bigo/ads/ad/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/a/c;->a(Lsg/bigo/ads/ad/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/ad/a/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/a/c;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/c$2;->c:Lsg/bigo/ads/ad/a/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/a/c$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lsg/bigo/ads/ad/a/c$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object p1, p0, Lsg/bigo/ads/ad/a/c$2;->c:Lsg/bigo/ads/ad/a/c;

    iget-object p1, p1, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {p1, p3}, Lsg/bigo/ads/api/core/n;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/a/c$2;->c:Lsg/bigo/ads/ad/a/c;

    iget-object v0, p1, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/c$2;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/a/c$2;->b:J

    sub-long v3, v2, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v2, p2

    move-object v8, p3

    invoke-static/range {v0 .. v9}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c$2;->c:Lsg/bigo/ads/ad/a/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    iget-object v1, p2, Lsg/bigo/ads/common/h/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/n;->b(Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/api/core/m;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/m;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/api/core/m;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/api/core/m;->b:I

    iget-wide v1, p2, Lsg/bigo/ads/common/h/d;->c:J

    iput-wide v1, v0, Lsg/bigo/ads/api/core/m;->d:J

    iget-object v1, p0, Lsg/bigo/ads/ad/a/c$2;->c:Lsg/bigo/ads/ad/a/c;

    iget-object v1, v1, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/core/n;->a(Lsg/bigo/ads/api/core/m;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/c$2;->c:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/a/c;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/a/c$2;->c:Lsg/bigo/ads/ad/a/c;

    iget-object v0, p1, Lsg/bigo/ads/ad/a/c;->q:Lsg/bigo/ads/api/core/n;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/c$2;->a:Ljava/lang/String;

    iget v2, p2, Lsg/bigo/ads/common/h/d;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/ad/a/c$2;->b:J

    sub-long/2addr v3, v5

    iget-wide v5, p2, Lsg/bigo/ads/common/h/d;->c:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p2, Lsg/bigo/ads/common/h/d;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJJIILjava/lang/String;Z)V

    return-void
.end method
