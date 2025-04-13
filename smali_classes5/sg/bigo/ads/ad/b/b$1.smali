.class final Lsg/bigo/ads/ad/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/VideoController;

.field final synthetic b:Lsg/bigo/ads/ad/b/b;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/b/b$1;->a:Lsg/bigo/ads/api/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/ad/b/b$1;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/b$1;->d:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/b$1;->e:Z

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/b;->j(Lsg/bigo/ads/ad/b/b;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    iget v1, p0, Lsg/bigo/ads/ad/b/b$1;->c:I

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/b;->a(Lsg/bigo/ads/ad/b/b;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/b;->a(Lsg/bigo/ads/ad/b/b;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ad/b/b$1;->c:I

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/b;->b(Lsg/bigo/ads/ad/b/b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->a:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b/b$1;->d:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/b;->B:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/b;->B:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    invoke-static {v1}, Lsg/bigo/ads/ad/b/b;->c(Lsg/bigo/ads/ad/b/b;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;II)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/b/b$1;->d()V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/b$1;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/b$1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->a:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b/b$1;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/b;->d(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/interstitial/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/b;->e(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/interstitial/j;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j;->u:Lsg/bigo/ads/ad/interstitial/j$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/b/b$1;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/b;->f(Lsg/bigo/ads/ad/b/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/b;->g(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/api/a/j;

    move-result-object v0

    const-string v1, "interstitial_video_style.video_play_page.skip_type"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/b;->i(Lsg/bigo/ads/ad/b/b;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/b/b$1;->d()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$1;->b:Lsg/bigo/ads/ad/b/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/b/b;->h(Lsg/bigo/ads/ad/b/b;)V

    return-void
.end method
