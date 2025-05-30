.class final Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "ImageProxyDownsampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProxyDownsampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForwardingImageProxyImpl"
.end annotation


# instance fields
.field private final mDownsampledHeight:I

.field private final mDownsampledPlanes:[Landroidx/camera/core/ImageProxy$PlaneProxy;

.field private final mDownsampledWidth:I


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageProxy;[Landroidx/camera/core/ImageProxy$PlaneProxy;II)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    iput-object p2, p0, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;->mDownsampledPlanes:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    iput p3, p0, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;->mDownsampledWidth:I

    iput p4, p0, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;->mDownsampledHeight:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;->mDownsampledHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;->mDownsampledPlanes:[Landroidx/camera/core/ImageProxy$PlaneProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;->mDownsampledWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
