.class final Lsg/bigo/ads/ad/interstitial/i$e$1;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/i$e;-><init>(Lsg/bigo/ads/ad/interstitial/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/i;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/i$e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i$e;JLsg/bigo/ads/ad/interstitial/i;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$e$1;->c:Lsg/bigo/ads/ad/interstitial/i$e;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/i$e$1;->a:Lsg/bigo/ads/ad/interstitial/i;

    iput-wide p5, p0, Lsg/bigo/ads/ad/interstitial/i$e$1;->b:J

    const-wide/16 p4, 0x1

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$e$1;->c:Lsg/bigo/ads/ad/interstitial/i$e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$e;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->c:Lsg/bigo/ads/ad/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/b;->s()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i$e$1;->c:Lsg/bigo/ads/ad/interstitial/i$e;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/i$e;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i$e$1;->c:Lsg/bigo/ads/ad/interstitial/i$e;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/i$e;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/i;->i:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4, v1}, Lsg/bigo/ads/ad/interstitial/i;->a(Lsg/bigo/ads/ad/interstitial/i;Landroid/view/View;Lsg/bigo/ads/ad/a/d;IZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$e$1;->c:Lsg/bigo/ads/ad/interstitial/i$e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$e;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->c:Lsg/bigo/ads/ad/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/b;->s()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lsg/bigo/ads/ad/a/b;->o:Lsg/bigo/ads/ad/a/d;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/ad/a/b;->o:Lsg/bigo/ads/ad/a/d;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i$e$1;->c:Lsg/bigo/ads/ad/interstitial/i$e;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/i$e;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i$e$1;->c:Lsg/bigo/ads/ad/interstitial/i$e;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/i$e;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/i;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v1}, Lsg/bigo/ads/ad/interstitial/i;->a(Lsg/bigo/ads/ad/interstitial/i;Landroid/view/View;Lsg/bigo/ads/ad/a/d;IZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$e$1;->c:Lsg/bigo/ads/ad/interstitial/i$e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$e;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->f:Lsg/bigo/ads/ad/interstitial/i$b;

    invoke-interface {v0, v2}, Lsg/bigo/ads/ad/interstitial/i$b;->a(Lsg/bigo/ads/ad/a/d;)V

    const-string v0, "Error finish"

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/i$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/i$e$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/i$e$1;J)V

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
