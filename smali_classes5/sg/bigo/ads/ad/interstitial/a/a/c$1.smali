.class final Lsg/bigo/ads/ad/interstitial/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsg/bigo/ads/core/f/a/a$a;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lsg/bigo/ads/ad/interstitial/a/a/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->a:Ljava/util/List;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->b:Lsg/bigo/ads/core/f/a/a$a;

    iput p4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->c:I

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->f:Z

    const/4 v1, 0x3

    const-string v2, "StaticVastCompanion"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "static vast companion destroyed, stop preload."

    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "image list empty, stop preload."

    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iget-wide v5, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->g:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->b:Lsg/bigo/ads/core/f/a/a$a;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    :goto_0
    iget v6, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->c:I

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->b:Lsg/bigo/ads/core/f/a/a$a;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v7, Lsg/bigo/ads/core/f/a/a$a;->e:Ljava/lang/String;

    :goto_1
    move-object v7, v5

    const-string v8, "load failed"

    move-object v5, v0

    invoke-interface/range {v1 .. v8}, Lsg/bigo/ads/ad/interstitial/a/b/c$b;->a(Lsg/bigo/ads/api/core/c;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/f/a/a$a;

    iget-object v4, v0, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    const-string/jumbo v5, "try to preload image: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v2, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "image url is invalid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", try to preload next image."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->d:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->a:Ljava/util/List;

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V

    return-void

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->aa()Z

    move-result v1

    new-instance v2, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/c$1;Lsg/bigo/ads/core/f/a/a$a;)V

    invoke-static {v4, v1, v2}, Lsg/bigo/ads/common/h/c;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    return-void
.end method
