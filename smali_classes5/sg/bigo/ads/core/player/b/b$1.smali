.class final Lsg/bigo/ads/core/player/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/b;

.field private b:J


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b/b;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/core/player/b/b$1;->b:J

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "VideoPlayView"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p1, "begin to preload HTML resource"

    invoke-static {v3, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    const-string p2, "AdLoadHTMLforEndpage"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/core/player/b/b;->a(Ljava/lang/String;[I)V

    return-void

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "image url is invalid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try to preload next image."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    iget-object v4, v4, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    iget-boolean v4, v4, Lsg/bigo/ads/core/player/b/a;->d:Z

    if-eqz v4, :cond_2

    const-string p1, "real video is onPrepared, stop to preload image. url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v1}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v1}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    new-instance v1, Lsg/bigo/ads/core/player/b/b$1$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lsg/bigo/ads/core/player/b/b$1$1;-><init>(Lsg/bigo/ads/core/player/b/b$1;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0, v3, v1}, Lsg/bigo/ads/common/h/c;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/player/b/b$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/b;->f(Lsg/bigo/ads/core/player/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/n;->i(I)V

    iget-object p0, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p0}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object p0

    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lsg/bigo/ads/api/core/n;->a(Landroid/util/Pair;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/b;->g(Lsg/bigo/ads/core/player/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/n;->i(I)V

    iget-object p0, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p0}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object p0

    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lsg/bigo/ads/api/core/n;->a(Landroid/util/Pair;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/player/b/b$1;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/player/b/b$1;->a(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    const/4 p2, 0x0

    const/4 p3, 0x3

    const-string v0, "VideoPlayView"

    const-string v1, "onSurfaceTextureAvailable"

    invoke-static {p2, p3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/core/player/b/b$1;->b:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/core/player/b/b;->a(Lsg/bigo/ads/core/player/b/b;J)V

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;J)J

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->a(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/core/player/b/a;

    move-result-object p1

    :try_start_0
    iget-object v2, p1, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lsg/bigo/ads/core/player/b/a;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p1, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    const/16 v2, 0xc

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lsg/bigo/ads/core/player/b/a$a;->a(ILjava/lang/String;)V

    :cond_0
    const-string p1, "MediaPlayerWrapper"

    const-string v1, "setSurface IllegalStateException"

    invoke-static {p2, p1, v1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aI()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->a(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/core/player/b/a;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p2}, Lsg/bigo/ads/core/player/b/b;->c(Lsg/bigo/ads/core/player/b/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/player/b/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->d(Lsg/bigo/ads/core/player/b/b;)V

    return-void

    :cond_1
    const-string p1, "real video is not ready, begin to load backup image"

    invoke-static {p2, p3, v0, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->e(Lsg/bigo/ads/core/player/b/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p3}, Lsg/bigo/ads/core/player/b/b;->f(Lsg/bigo/ads/core/player/b/b;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p3}, Lsg/bigo/ads/core/player/b/b;->g(Lsg/bigo/ads/core/player/b/b;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/player/b/b$1;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const-string p1, "VideoPlayView"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->h(Lsg/bigo/ads/core/player/b/b;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->a(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/core/player/b/a;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p1, Lsg/bigo/ads/core/player/b/a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    iget-object v1, p1, Lsg/bigo/ads/core/player/b/a;->f:Ljava/lang/Runnable;

    invoke-static {v1}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p1, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    const/16 v3, 0xb

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lsg/bigo/ads/core/player/b/a$a;->a(ILjava/lang/String;)V

    :cond_1
    const-string v1, "MediaPlayerWrapper"

    const-string v2, "reset IllegalStateException"

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v0, p1, Lsg/bigo/ads/core/player/b/a;->e:Z

    iput-boolean v0, p1, Lsg/bigo/ads/core/player/b/a;->d:Z

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->i(Lsg/bigo/ads/core/player/b/b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->j(Lsg/bigo/ads/core/player/b/b;)Z

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->k(Lsg/bigo/ads/core/player/b/b;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->k(Lsg/bigo/ads/core/player/b/b;)I

    move-result v1

    invoke-static {p1, v1}, Lsg/bigo/ads/core/player/b/b;->a(Lsg/bigo/ads/core/player/b/b;I)I

    :cond_2
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x3

    const-string p3, "VideoPlayView"

    const-string v0, "onSurfaceTextureSizeChanged"

    invoke-static {p1, p2, p3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
