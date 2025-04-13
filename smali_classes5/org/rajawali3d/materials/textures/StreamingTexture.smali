.class public Lorg/rajawali3d/materials/textures/StreamingTexture;
.super Lorg/rajawali3d/materials/textures/ATexture;
.source "StreamingTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;
    }
.end annotation


# instance fields
.field private final GL_TEXTURE_EXTERNAL_OES:I

.field private mCamera:Landroid/hardware/Camera;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceListener:Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/Camera;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 1

    .line 46
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->VIDEO_TEXTURE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    const p1, 0x8d65

    iput p1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->GL_TEXTURE_EXTERNAL_OES:I

    iput-object p2, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mCamera:Landroid/hardware/Camera;

    iput-object p3, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 49
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/StreamingTexture;->setGLTextureType(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 40
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->VIDEO_TEXTURE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    const p1, 0x8d65

    iput p1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->GL_TEXTURE_EXTERNAL_OES:I

    iput-object p2, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 42
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/StreamingTexture;->setGLTextureType(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;)V
    .locals 1

    .line 53
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->VIDEO_TEXTURE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    const p1, 0x8d65

    iput p1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->GL_TEXTURE_EXTERNAL_OES:I

    iput-object p2, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceListener:Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;

    .line 55
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/StreamingTexture;->setGLTextureType(I)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/StreamingTexture;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture;)V

    const p1, 0x8d65

    iput p1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->GL_TEXTURE_EXTERNAL_OES:I

    return-void
.end method


# virtual methods
.method add()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const v1, 0x8d65

    .line 70
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 71
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 73
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 75
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 77
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 79
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/StreamingTexture;->setTextureId(I)V

    .line 80
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 83
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 87
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceListener:Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;

    if-eqz v0, :cond_2

    .line 92
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;->setSurface(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/StreamingTexture;->clone()Lorg/rajawali3d/materials/textures/StreamingTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/StreamingTexture;->clone()Lorg/rajawali3d/materials/textures/StreamingTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/StreamingTexture;
    .locals 1

    .line 63
    new-instance v0, Lorg/rajawali3d/materials/textures/StreamingTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/StreamingTexture;-><init>(Lorg/rajawali3d/materials/textures/StreamingTexture;)V

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 97
    iget v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method replace()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    return-void
.end method

.method reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 106
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public update()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method

.method public updateMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 1

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurface:Landroid/view/Surface;

    .line 120
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
