.class final Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;
.super Ljava/lang/Object;
.source "MediaViewPlayerView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;)V
    .locals 0

    .line 884
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 888
    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    const/4 p2, 0x1

    .line 889
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 890
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 891
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->l(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 892
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    const/4 p2, 0x0

    .line 893
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 894
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 896
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->n(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 899
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 897
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 902
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->o(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 903
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 906
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 904
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 909
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 912
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 910
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "MediaViewPlayerView"

    .line 917
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 929
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->p(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->p(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->isPlayIng()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 930
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 932
    invoke-static {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    const/4 v1, 0x0

    .line 933
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MediaViewPlayerView"

    .line 935
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "MediaViewPlayerView"

    const-string p2, "onSurfaceTextureSizeChanged "

    .line 923
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
