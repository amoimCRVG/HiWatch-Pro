.class final Lsg/bigo/ads/core/adview/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/adview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/core/player/b/b;

.field private b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

.field private c:Lsg/bigo/ads/api/VideoController$c;

.field private d:Lsg/bigo/ads/api/VideoController$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e$a;->a:Lsg/bigo/ads/core/player/b/b;

    return-void
.end method


# virtual methods
.method public final getLoadHTMLCallback()Lsg/bigo/ads/api/VideoController$b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$a;->d:Lsg/bigo/ads/api/VideoController$b;

    return-object v0
.end method

.method public final getProgressChangeListener()Lsg/bigo/ads/api/VideoController$c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$a;->c:Lsg/bigo/ads/api/VideoController$c;

    return-object v0
.end method

.method public final getVideoLifeCallback()Lsg/bigo/ads/api/VideoController$VideoLifeCallback;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$a;->b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$a;->a:Lsg/bigo/ads/core/player/b/b;

    iget-boolean v0, v0, Lsg/bigo/ads/core/player/b/b;->f:Z

    return v0
.end method

.method public final isPaused()Z
    .locals 2

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$a;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/b;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$a;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/b;->k()Z

    move-result v0

    return v0
.end method

.method public final mute(Z)V
    .locals 1

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$a;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/player/b/b;->setMute(Z)V

    return-void
.end method

.method public final notifyResourceReady()V
    .locals 5

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$a;->a:Lsg/bigo/ads/core/player/b/b;

    iget-object v1, v0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/core/player/b/b;->a:Lsg/bigo/ads/core/player/b/d;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/core/player/b/b;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-virtual {v1}, Lsg/bigo/ads/core/player/b/d;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->aK()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/core/player/b/b;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->au()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lsg/bigo/ads/core/player/b/b$3;

    invoke-direct {v3, v0, v1}, Lsg/bigo/ads/core/player/b/b$3;-><init>(Lsg/bigo/ads/core/player/b/b;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/core/player/b/b;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "real video is download success, update media player datasource:  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/n;->aC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "VideoPlayView"

    invoke-static {v3, v2, v4, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    iget-object v0, v0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/player/b/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 1

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$a;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/b;->j()V

    return-void
.end method

.method public final play()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$a;->a:Lsg/bigo/ads/core/player/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/b;->b(Z)V

    return-void
.end method

.method public final setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e$a;->d:Lsg/bigo/ads/api/VideoController$b;

    return-void
.end method

.method public final setProgressChangeListener(Lsg/bigo/ads/api/VideoController$c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e$a;->c:Lsg/bigo/ads/api/VideoController$c;

    return-void
.end method

.method public final setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e$a;->b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    return-void
.end method
