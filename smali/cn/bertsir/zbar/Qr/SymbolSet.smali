.class public Lcn/bertsir/zbar/Qr/SymbolSet;
.super Ljava/util/AbstractCollection;
.source "SymbolSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lcn/bertsir/zbar/Qr/Symbol;",
        ">;"
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "zbar"

    .line 41
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcn/bertsir/zbar/Qr/SymbolSet;->init()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-wide p1, p0, Lcn/bertsir/zbar/Qr/SymbolSet;->peer:J

    return-void
.end method

.method private native destroy(J)V
.end method

.method private native firstSymbol(J)J
.end method

.method private static native init()V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcn/bertsir/zbar/Qr/SymbolSet;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 63
    invoke-direct {p0, v0, v1}, Lcn/bertsir/zbar/Qr/SymbolSet;->destroy(J)V

    iput-wide v2, p0, Lcn/bertsir/zbar/Qr/SymbolSet;->peer:J
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

.method protected finalize()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcn/bertsir/zbar/Qr/SymbolSet;->destroy()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/bertsir/zbar/Qr/Symbol;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcn/bertsir/zbar/Qr/SymbolSet;->peer:J

    .line 77
    invoke-direct {p0, v0, v1}, Lcn/bertsir/zbar/Qr/SymbolSet;->firstSymbol(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 79
    new-instance v0, Lcn/bertsir/zbar/Qr/SymbolIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/bertsir/zbar/Qr/SymbolIterator;-><init>(Lcn/bertsir/zbar/Qr/Symbol;)V

    return-object v0

    .line 81
    :cond_0
    new-instance v2, Lcn/bertsir/zbar/Qr/SymbolIterator;

    new-instance v3, Lcn/bertsir/zbar/Qr/Symbol;

    invoke-direct {v3, v0, v1}, Lcn/bertsir/zbar/Qr/Symbol;-><init>(J)V

    invoke-direct {v2, v3}, Lcn/bertsir/zbar/Qr/SymbolIterator;-><init>(Lcn/bertsir/zbar/Qr/Symbol;)V

    return-object v2
.end method

.method public native size()I
.end method
