.class public Lcn/bertsir/zbar/Qr/Image;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field private data:Ljava/lang/Object;

.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "zbar"

    .line 41
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcn/bertsir/zbar/Qr/Image;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0}, Lcn/bertsir/zbar/Qr/Image;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/bertsir/zbar/Qr/Image;->peer:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcn/bertsir/zbar/Qr/Image;-><init>()V

    .line 53
    invoke-virtual {p0, p1, p2}, Lcn/bertsir/zbar/Qr/Image;->setSize(II)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcn/bertsir/zbar/Qr/Image;-><init>()V

    .line 58
    invoke-virtual {p0, p1, p2}, Lcn/bertsir/zbar/Qr/Image;->setSize(II)V

    .line 59
    invoke-virtual {p0, p3}, Lcn/bertsir/zbar/Qr/Image;->setFormat(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/bertsir/zbar/Qr/Image;->peer:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcn/bertsir/zbar/Qr/Image;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lcn/bertsir/zbar/Qr/Image;->setFormat(Ljava/lang/String;)V

    return-void
.end method

.method private native convert(JLjava/lang/String;)J
.end method

.method private native create()J
.end method

.method private native destroy(J)V
.end method

.method private native getSymbols(J)J
.end method

.method private static native init()V
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Lcn/bertsir/zbar/Qr/Image;
    .locals 4

    iget-wide v0, p0, Lcn/bertsir/zbar/Qr/Image;->peer:J

    .line 103
    invoke-direct {p0, v0, v1, p1}, Lcn/bertsir/zbar/Qr/Image;->convert(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_0
    new-instance p1, Lcn/bertsir/zbar/Qr/Image;

    invoke-direct {p1, v0, v1}, Lcn/bertsir/zbar/Qr/Image;-><init>(J)V

    return-object p1
.end method

.method public declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcn/bertsir/zbar/Qr/Image;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 85
    invoke-direct {p0, v0, v1}, Lcn/bertsir/zbar/Qr/Image;->destroy(J)V

    iput-wide v2, p0, Lcn/bertsir/zbar/Qr/Image;->peer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcn/bertsir/zbar/Qr/Image;->destroy()V

    return-void
.end method

.method public native getCrop()[I
.end method

.method public native getData()[B
.end method

.method public native getFormat()Ljava/lang/String;
.end method

.method public native getHeight()I
.end method

.method public native getSequence()I
.end method

.method public native getSize()[I
.end method

.method public getSymbols()Lcn/bertsir/zbar/Qr/SymbolSet;
    .locals 3

    .line 191
    new-instance v0, Lcn/bertsir/zbar/Qr/SymbolSet;

    iget-wide v1, p0, Lcn/bertsir/zbar/Qr/Image;->peer:J

    invoke-direct {p0, v1, v2}, Lcn/bertsir/zbar/Qr/Image;->getSymbols(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcn/bertsir/zbar/Qr/SymbolSet;-><init>(J)V

    return-object v0
.end method

.method public native getWidth()I
.end method

.method public native setCrop(IIII)V
.end method

.method public native setCrop([I)V
.end method

.method public native setData([B)V
.end method

.method public native setData([I)V
.end method

.method public native setFormat(Ljava/lang/String;)V
.end method

.method public native setSequence(I)V
.end method

.method public native setSize(II)V
.end method

.method public native setSize([I)V
.end method
