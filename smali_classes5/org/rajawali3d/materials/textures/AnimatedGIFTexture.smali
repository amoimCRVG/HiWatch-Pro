.class public Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;
.super Lorg/rajawali3d/materials/textures/ASingleTexture;
.source "AnimatedGIFTexture.java"


# instance fields
.field private mCanvas:Landroid/graphics/Canvas;

.field private mGIFBitmap:Landroid/graphics/Bitmap;

.field private mHeight:I

.field private mLoadNewGIF:Z

.field private mMovie:Landroid/graphics/Movie;

.field private mResourceId:I

.field private mStartTime:J

.field private mTextureSize:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x200

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 52
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->DIFFUSE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    iput p3, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mTextureSize:I

    iput p2, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mResourceId:I

    .line 55
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->loadGIF()V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ASingleTexture;)V

    .line 60
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->setFrom(Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;)V

    return-void
.end method

.method private loadGIF()V
    .locals 3

    .line 69
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mWidth:I

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mHeight:I

    iget v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mWidth:I

    .line 74
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    .line 75
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v0, v2, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mTextureSize:I

    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->clone()Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ASingleTexture;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->clone()Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->clone()Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;
    .locals 1

    .line 65
    new-instance v0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;-><init>(Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;)V

    return-object v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mHeight:I

    return v0
.end method

.method public getMovie()Landroid/graphics/Movie;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mResourceId:I

    return v0
.end method

.method public getTextureSize()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mTextureSize:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mWidth:I

    return v0
.end method

.method remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    .line 157
    invoke-super {p0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->remove()V

    return-void
.end method

.method replace()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mLoadNewGIF:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->loadGIF()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mLoadNewGIF:Z

    .line 109
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->replace()V

    return-void
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 134
    invoke-super {p0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->reset()V

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    return-void
.end method

.method public rewind()V
    .locals 2

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mStartTime:J

    return-void
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setFrom(Lorg/rajawali3d/materials/textures/ASingleTexture;)V

    .line 89
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    .line 91
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->getMovie()Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    .line 92
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mWidth:I

    .line 93
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mHeight:I

    .line 94
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->getTextureSize()I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mTextureSize:I

    return-void
.end method

.method public setResourceId(I)V
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mResourceId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mResourceId:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mLoadNewGIF:Z

    return-void
.end method

.method public update()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mStartTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mMovie:Landroid/graphics/Movie;

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mCanvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mGIFBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mTextureSize:I

    .line 120
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 121
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/textures/TextureManager;->replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 122
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AnimatedGIFTexture;->replace()V

    :cond_1
    :goto_0
    return-void
.end method
