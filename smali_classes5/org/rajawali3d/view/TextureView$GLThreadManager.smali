.class Lorg/rajawali3d/view/TextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "TextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "RajawaliGLThreadManager"

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/view/TextureView$1;)V
    .locals 0

    .line 1493
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 4

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    if-nez v0, :cond_1

    .line 1568
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getGLESMajorVersion()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    :cond_0
    sget-object v0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->TAG:Ljava/lang/String;

    .line 1573
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkGLESVersion mGLESVersion = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESVersion:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMultipleGLESContextsAllowed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const-string v0, "checkGLDriver renderer = \""

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v1, :cond_1

    .line 1582
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->checkGLESVersion()V

    const/16 v1, 0x1f01

    .line 1583
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v2, 0x20000

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const-string v1, "Q3Dimension MSM7500 "

    .line 1586
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 1587
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mLimitedGLESContexts:Z

    sget-object v1, Lorg/rajawali3d/view/TextureView$GLThreadManager;->TAG:Ljava/lang/String;

    .line 1591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" multipleContextsAllowed = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mLimitedGLESContexts = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mLimitedGLESContexts:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1597
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public releaseEglContextLocked(Lorg/rajawali3d/view/TextureView$GLThread;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 1551
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1558
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1562
    :try_start_0
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->checkGLESVersion()V

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    .line 1563
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lorg/rajawali3d/view/TextureView$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1509
    :try_start_0
    invoke-static {p1, v0}, Lorg/rajawali3d/view/TextureView$GLThread;->access$1202(Lorg/rajawali3d/view/TextureView$GLThread;Z)Z

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 1513
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1514
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tryAcquireEglContextLocked(Lorg/rajawali3d/view/TextureView$GLThread;)Z
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 1529
    :cond_0
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->checkGLESVersion()V

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    if-eqz p1, :cond_2

    .line 1538
    invoke-virtual {p1}, Lorg/rajawali3d/view/TextureView$GLThread;->requestReleaseEglContextLocked()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 1526
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
