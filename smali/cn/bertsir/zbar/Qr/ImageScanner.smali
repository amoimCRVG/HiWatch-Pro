.class public Lcn/bertsir/zbar/Qr/ImageScanner;
.super Ljava/lang/Object;
.source "ImageScanner.java"


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "zbar"

    .line 39
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcn/bertsir/zbar/Qr/ImageScanner;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {p0}, Lcn/bertsir/zbar/Qr/ImageScanner;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/bertsir/zbar/Qr/ImageScanner;->peer:J

    return-void
.end method

.method private native create()J
.end method

.method private native destroy(J)V
.end method

.method private native getResults(J)J
.end method

.method private static native init()V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcn/bertsir/zbar/Qr/ImageScanner;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 63
    invoke-direct {p0, v0, v1}, Lcn/bertsir/zbar/Qr/ImageScanner;->destroy(J)V

    iput-wide v2, p0, Lcn/bertsir/zbar/Qr/ImageScanner;->peer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native enableCache(Z)V
.end method

.method protected finalize()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcn/bertsir/zbar/Qr/ImageScanner;->destroy()V

    return-void
.end method

.method public getResults()Lcn/bertsir/zbar/Qr/SymbolSet;
    .locals 3

    .line 99
    new-instance v0, Lcn/bertsir/zbar/Qr/SymbolSet;

    iget-wide v1, p0, Lcn/bertsir/zbar/Qr/ImageScanner;->peer:J

    invoke-direct {p0, v1, v2}, Lcn/bertsir/zbar/Qr/ImageScanner;->getResults(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcn/bertsir/zbar/Qr/SymbolSet;-><init>(J)V

    return-object v0
.end method

.method public native parseConfig(Ljava/lang/String;)V
.end method

.method public native scanImage(Lcn/bertsir/zbar/Qr/Image;)I
.end method

.method public native setConfig(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
