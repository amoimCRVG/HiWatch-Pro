.class public final Lsg/bigo/ads/ad/interstitial/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/a/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/a/a/c$b;,
        Lsg/bigo/ads/ad/interstitial/a/a/c$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/api/core/c;

.field final b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

.field c:Landroid/view/View;

.field d:Landroid/webkit/WebView;

.field public e:Lsg/bigo/ads/ad/interstitial/a/b/c$a;

.field f:Z

.field g:J

.field h:Z

.field i:Z

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lsg/bigo/ads/core/player/c;

.field private final m:Lsg/bigo/ads/core/f/a/p;

.field private final n:Lsg/bigo/ads/api/Ad;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/ad/interstitial/a/b/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->f:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->i:Z

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->l:Lsg/bigo/ads/core/player/c;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->m:Lsg/bigo/ads/core/f/a/p;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->n:Lsg/bigo/ads/api/Ad;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->k:Ljava/util/List;

    if-eqz p4, :cond_4

    iget-object p1, p4, Lsg/bigo/ads/core/f/a/p;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/core/f/a/a;

    iget-object p2, p2, Lsg/bigo/ads/core/f/a/a;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/core/f/a/a$a;

    invoke-virtual {p4}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p4}, Lsg/bigo/ads/core/f/a/a$a;->b()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->k:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/core/f/a/a$a;

    invoke-virtual {p3}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lsg/bigo/ads/core/f/a/a$a;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->k:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->j:Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a$a;",
            ">;",
            "Lsg/bigo/ads/core/f/a/a$a;",
            "I)V"
        }
    .end annotation

    new-instance v6, Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/a/a/c$1;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;ILandroid/content/Context;)V

    invoke-static {v6}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/graphics/Point;Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "StaticVastCompanion"

    const-string v3, "handle ad click."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->n:Lsg/bigo/ads/api/Ad;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    const/4 v6, 0x0

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->m:Lsg/bigo/ads/core/f/a/p;

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->l:Lsg/bigo/ads/core/player/c;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lsg/bigo/ads/ad/interstitial/a/a/a;->a(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/a$a;)Lsg/bigo/ads/api/core/e;

    move-result-object p2

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->e:Lsg/bigo/ads/ad/interstitial/a/b/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a/b/c$a;->a(Landroid/graphics/Point;Lsg/bigo/ads/api/core/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->l:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/c;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->j:Z

    const/4 v1, 0x3

    const-string v2, "StaticVastCompanion"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "image resource is disable."

    :goto_0
    invoke-static {v3, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->f:Z

    if-eqz v0, :cond_1

    const-string p1, "static vast companion destroyed, stop preload."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "image list empty, stop preload."

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->g:J

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0, v1}, Lsg/bigo/ads/ad/interstitial/a/b/c$b;->a(Lsg/bigo/ads/api/core/c;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v3}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "StaticVastCompanion"

    const-string v3, "release"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->d:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->n:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/api/core/l;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/api/core/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/l;->m()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->f:Z

    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c;->g:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/a/b/c$b;->a(Lsg/bigo/ads/api/core/c;J)V

    :cond_0
    return-void
.end method
