.class public Lpl/droidsonroids/gif/GifOptions;
.super Ljava/lang/Object;
.source "GifOptions.java"


# instance fields
.field inIsOpaque:Z

.field inSampleSize:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifOptions;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x1

    iput-char v0, p0, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:C

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifOptions;->inIsOpaque:Z

    return-void
.end method


# virtual methods
.method setFrom(Lpl/droidsonroids/gif/GifOptions;)V
    .locals 1

    if-nez p1, :cond_0

    .line 64
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifOptions;->reset()V

    goto :goto_0

    .line 66
    :cond_0
    iget-boolean v0, p1, Lpl/droidsonroids/gif/GifOptions;->inIsOpaque:Z

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifOptions;->inIsOpaque:Z

    .line 67
    iget-char p1, p1, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:C

    iput-char p1, p0, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:C

    :goto_0
    return-void
.end method

.method public setInIsOpaque(Z)V
    .locals 0

    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifOptions;->inIsOpaque:Z

    return-void
.end method

.method public setInSampleSize(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const v1, 0xffff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-char p1, p1

    iput-char p1, p0, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:C

    goto :goto_1

    :cond_1
    :goto_0
    iput-char v0, p0, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:C

    :goto_1
    return-void
.end method
