.class final Lsg/bigo/ads/ad/interstitial/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a/a/b;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->g:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    new-array v4, v1, [Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lsg/bigo/ads/core/c/c;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/core/c/b;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->j:Lsg/bigo/ads/core/c/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    const-string v2, "HtmlVastCompanion"

    const/4 v3, 0x3

    const-string v4, "javascript:onViewImpression()"

    invoke-static {v1, v3, v2, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->j:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->j:Lsg/bigo/ads/core/c/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->b(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->a()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "HtmlVastCompanion"

    const-string v4, "handle ad click."

    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    invoke-interface {v1}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->d:Lsg/bigo/ads/api/Ad;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:Lsg/bigo/ads/api/core/c;

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->c:Lsg/bigo/ads/core/f/a/p;

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->b:Lsg/bigo/ads/core/player/c;

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->a:Lsg/bigo/ads/core/f/a/a$a;

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/a/a/a;->a(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/a$a;)Lsg/bigo/ads/api/core/e;

    move-result-object p1

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->k:Lsg/bigo/ads/ad/banner/f;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->k:Lsg/bigo/ads/ad/banner/f;

    invoke-interface {v0, p2, p1}, Lsg/bigo/ads/ad/banner/f;->a(Landroid/graphics/Point;Lsg/bigo/ads/api/core/e;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->r:Lsg/bigo/ads/ad/interstitial/a/a/b$b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->q:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->c(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-wide v4, v4, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->a(Lsg/bigo/ads/api/core/c;J)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->r:Lsg/bigo/ads/ad/interstitial/a/a/b$b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 3

    const-string v0, "onRenderProcessGone"

    const/4 v1, 0x0

    const-string v2, "HtmlVastCompanion"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "HtmlVastCompanion"

    const-string v3, "onExpand"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "HtmlVastCompanion"

    const-string v3, "onResize"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->k:Lsg/bigo/ads/ad/banner/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->k:Lsg/bigo/ads/ad/banner/f;

    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/f;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->k:Lsg/bigo/ads/ad/banner/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->k:Lsg/bigo/ads/ad/banner/f;

    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/f;->a()V

    :cond_0
    return-void
.end method
