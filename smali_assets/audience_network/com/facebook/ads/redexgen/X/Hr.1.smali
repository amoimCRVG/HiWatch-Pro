.class public final Lcom/facebook/ads/redexgen/X/Hr;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummySurfaceThread"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/ads/redexgen/X/HG;

.field public A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hr;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38024
    const/16 v2, 0x4d

    const/16 v1, 0xc

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38025
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hr;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 38026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Lcom/facebook/ads/redexgen/X/HG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Lcom/facebook/ads/redexgen/X/HG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HG;->A08()V

    .line 38028
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hr;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x22t
        0xft
        0x7t
        0x7t
        0x13t
        -0x13t
        0xft
        0xct
        0x0t
        -0x5t
        -0x3t
        -0x1t
        -0x46t
        -0x2bt
        -0x23t
        -0x20t
        -0x27t
        -0x28t
        -0x6ct
        -0x18t
        -0x1dt
        -0x6ct
        -0x23t
        -0x1et
        -0x23t
        -0x18t
        -0x23t
        -0x2bt
        -0x20t
        -0x23t
        -0x12t
        -0x27t
        -0x6ct
        -0x28t
        -0x17t
        -0x1ft
        -0x1ft
        -0x13t
        -0x6ct
        -0x19t
        -0x17t
        -0x1at
        -0x26t
        -0x2bt
        -0x29t
        -0x27t
        -0x79t
        -0x5et
        -0x56t
        -0x53t
        -0x5at
        -0x5bt
        0x61t
        -0x4bt
        -0x50t
        0x61t
        -0x4dt
        -0x5at
        -0x53t
        -0x5at
        -0x5et
        -0x4ct
        -0x5at
        0x61t
        -0x5bt
        -0x4at
        -0x52t
        -0x52t
        -0x46t
        0x61t
        -0x4ct
        -0x4at
        -0x4dt
        -0x59t
        -0x5et
        -0x5ct
        -0x5at
        -0x23t
        -0x12t
        -0x1at
        -0x1at
        -0xet
        -0x34t
        -0x12t
        -0x15t
        -0x21t
        -0x26t
        -0x24t
        -0x22t
    .end array-data
.end method

.method private A03(I)V
    .locals 4

    .line 38029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Lcom/facebook/ads/redexgen/X/HG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Lcom/facebook/ads/redexgen/X/HG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HG;->A09(I)V

    .line 38031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Lcom/facebook/ads/redexgen/X/HG;

    .line 38032
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HG;->A07()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/Hr;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/Hq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    .line 38033
    return-void

    .line 38034
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
    .locals 4

    .line 38035
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hr;->start()V

    .line 38036
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hr;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A00:Landroid/os/Handler;

    .line 38037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hr;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HG;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Lcom/facebook/ads/redexgen/X/HG;

    .line 38038
    const/4 v3, 0x0

    .line 38039
    .local v0, "wasInterrupted":Z
    monitor-enter p0

    .line 38040
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hr;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38041
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A03:Ljava/lang/Error;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38042
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38043
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v3, 0x1

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 38044
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 38045
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38046
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38047
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    .line 38048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A03:Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 38049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    return-object v0

    .line 38050
    :cond_2
    throw v0

    .line 38051
    :cond_3
    throw v0

    .line 38052
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 38053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A00:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hr;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38055
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 38056
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 38057
    return v5

    .line 38058
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hr;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38059
    :catchall_0
    move-exception v4

    .line 38060
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x1f

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38061
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hr;->quit()Z

    .line 38062
    return v5

    .line 38063
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hr;->quit()Z

    .line 38064
    throw v0

    .line 38065
    :cond_1
    :try_start_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 38066
    monitor-enter p0

    .line 38067
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38068
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 38069
    :catch_0
    move-exception v4

    .line 38070
    .local v0, "e":Ljava/lang/Error;
    :try_start_4
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0x22

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38071
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Hr;->A03:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 38072
    .end local v0    # "e":Ljava/lang/Error;
    monitor-enter p0

    .line 38073
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38074
    monitor-exit p0

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 38075
    :catch_1
    move-exception v4

    .line 38076
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_6
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0x22

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38077
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Hr;->A04:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 38078
    .end local v0    # "e":Ljava/lang/RuntimeException;
    monitor-enter p0

    .line 38079
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38080
    monitor-exit p0

    .line 38081
    :goto_1
    return v5

    .line 38082
    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 38083
    :catchall_5
    move-exception v0

    monitor-enter p0

    .line 38084
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38085
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 38086
    throw v0

    .line 38087
    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0
.end method
