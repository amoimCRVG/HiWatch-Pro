.class Lsg/bigo/ads/controller/g/c;
.super Lsg/bigo/ads/core/landing/WebViewActivityImpl;


# instance fields
.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lsg/bigo/ads/ad/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/b<",
            "*>;"
        }
    .end annotation
.end field

.field private n:Lsg/bigo/ads/api/core/c;

.field private o:I

.field private p:Lsg/bigo/ads/controller/g/a;

.field private q:Z

.field private r:I

.field private s:Landroid/webkit/WebHistoryItem;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/controller/g/c;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/controller/g/c;->h:I

    iput-boolean p1, p0, Lsg/bigo/ads/controller/g/c;->k:Z

    return-void
.end method

.method private c(I)V
    .locals 10

    iget-boolean v0, p0, Lsg/bigo/ads/controller/g/c;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/g/c;->j:Z

    iput p1, p0, Lsg/bigo/ads/controller/g/c;->l:I

    iget-object p1, p0, Lsg/bigo/ads/controller/g/c;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/controller/g/c;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    iget-wide v0, p0, Lsg/bigo/ads/controller/g/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lsg/bigo/ads/controller/g/c;->e:J

    sub-long/2addr v0, v4

    move-wide v4, v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    iget-object v1, p0, Lsg/bigo/ads/controller/g/c;->d:Ljava/lang/String;

    iget v2, p0, Lsg/bigo/ads/controller/g/c;->l:I

    invoke-direct {p0}, Lsg/bigo/ads/controller/g/c;->g()Z

    move-result v6

    iget v7, p0, Lsg/bigo/ads/controller/g/c;->o:I

    iget v8, p0, Lsg/bigo/ads/controller/g/c;->r:I

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IIJZIILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->p:Lsg/bigo/ads/controller/g/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/controller/g/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/g/c;->g:J

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A()V

    return-void
.end method

.method public final a()Landroid/webkit/WebView;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->p:Lsg/bigo/ads/controller/g/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/g/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    iput-object v1, v0, Lsg/bigo/ads/controller/g/a;->f:Lsg/bigo/ads/core/h/e;

    move-object v1, v2

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a()Landroid/webkit/WebView;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/g/c;->q:Z

    :goto_0
    return-object v1
.end method

.method public final a(I)V
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/controller/g/c;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/controller/g/c;->i:I

    if-lez v0, :cond_1

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/controller/g/c;->g:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/g/c;->c(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/content/Intent;)V

    const-string v0, "ad_identifier"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "land_way"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/g/c;->r:I

    invoke-static {v0}, Lsg/bigo/ads/controller/g/d;->b(I)Lsg/bigo/ads/ad/b;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/g/c;->m:Lsg/bigo/ads/ad/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/b;->o()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    iget-object p1, p0, Lsg/bigo/ads/controller/g/c;->m:Lsg/bigo/ads/ad/b;

    iget p1, p1, Lsg/bigo/ads/ad/b;->k:I

    iput p1, p0, Lsg/bigo/ads/controller/g/c;->o:I

    iget-object p1, p0, Lsg/bigo/ads/controller/g/c;->m:Lsg/bigo/ads/ad/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/b;->j:Lsg/bigo/ads/controller/g/a;

    iput-object p1, p0, Lsg/bigo/ads/controller/g/c;->p:Lsg/bigo/ads/controller/g/a;

    iget-object p1, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c$b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/g/c;->f:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->b()Lsg/bigo/ads/api/a/i;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/a/i;->e()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/g/c;->i:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/g/c;->k:Z

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/g/c;->c(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/controller/g/c;->g:J

    sub-long/2addr v2, v4

    invoke-direct {p0}, Lsg/bigo/ads/controller/g/c;->g()Z

    move-result v4

    iget v5, p0, Lsg/bigo/ads/controller/g/c;->o:I

    iget v6, p0, Lsg/bigo/ads/controller/g/c;->r:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IJZIILjava/util/Map;)V

    :cond_0
    iget p2, p0, Lsg/bigo/ads/controller/g/c;->h:I

    if-nez p2, :cond_1

    iput-object p1, p0, Lsg/bigo/ads/controller/g/c;->d:Ljava/lang/String;

    :cond_1
    iget p1, p0, Lsg/bigo/ads/controller/g/c;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/bigo/ads/controller/g/c;->h:I

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/e;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ILsg/bigo/ads/api/core/e;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$b;->h()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lsg/bigo/ads/controller/g/c;->g()Z

    move-result v4

    iget v5, p0, Lsg/bigo/ads/controller/g/c;->o:I

    iget v6, p0, Lsg/bigo/ads/controller/g/c;->r:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IJZIILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 11

    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/common/l/b/a;

    invoke-static {}, Lsg/bigo/ads/common/p/a;->a()I

    move-result v2

    new-instance v3, Lsg/bigo/ads/common/l/b/d;

    invoke-direct {v3, v0}, Lsg/bigo/ads/common/l/b/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/common/l/b/a;-><init>(ILsg/bigo/ads/common/l/a;)V

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/common/l/b/c;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/common/l/g;->a(Lsg/bigo/ads/common/l/b/a;Lsg/bigo/ads/common/l/b;)V

    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/controller/g/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/g/c;->c(I)V

    iget-object v1, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    if-eqz v1, :cond_2

    iget v2, p0, Lsg/bigo/ads/controller/g/c;->l:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/g/c;->g:J

    sub-long/2addr v3, v5

    iget v5, p0, Lsg/bigo/ads/controller/g/c;->h:I

    invoke-direct {p0}, Lsg/bigo/ads/controller/g/c;->g()Z

    move-result v7

    iget v8, p0, Lsg/bigo/ads/controller/g/c;->o:I

    iget v9, p0, Lsg/bigo/ads/controller/g/c;->r:I

    const/4 v10, 0x0

    move v6, p1

    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IJIIZIILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->p:Lsg/bigo/ads/controller/g/a;

    if-eqz v0, :cond_5

    iget v0, v0, Lsg/bigo/ads/controller/g/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->p:Lsg/bigo/ads/controller/g/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/g/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/controller/g/c;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->p:Lsg/bigo/ads/controller/g/a;

    iget-object v3, v0, Lsg/bigo/ads/controller/g/a;->e:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->p:Lsg/bigo/ads/controller/g/a;

    iget v0, v0, Lsg/bigo/ads/controller/g/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lsg/bigo/ads/controller/g/c;->q:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/g/c;->e:J

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/g/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->p:Lsg/bigo/ads/controller/g/a;

    iget-boolean v0, v0, Lsg/bigo/ads/controller/g/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/g/c;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->p:Lsg/bigo/ads/controller/g/a;

    iget v0, v0, Lsg/bigo/ads/controller/g/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lsg/bigo/ads/controller/g/c;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/g/c;->s:Landroid/webkit/WebHistoryItem;

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/g/c;->n:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$b;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/controller/g/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/g/c;->d:Ljava/lang/String;

    :cond_6
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c()V

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->s:Landroid/webkit/WebHistoryItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f()Z

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/controller/g/c;->s:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/controller/g/c;->s:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f()Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->x()V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->p:Lsg/bigo/ads/controller/g/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsg/bigo/ads/controller/g/a;->d:Z

    iput-object v1, p0, Lsg/bigo/ads/controller/g/c;->p:Lsg/bigo/ads/controller/g/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/g/c;->m:Lsg/bigo/ads/ad/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/controller/g/d;->c(I)V

    iput-object v1, p0, Lsg/bigo/ads/controller/g/c;->m:Lsg/bigo/ads/ad/b;

    :cond_1
    return-void
.end method
