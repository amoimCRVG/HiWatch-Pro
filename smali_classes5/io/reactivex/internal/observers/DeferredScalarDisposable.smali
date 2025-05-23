.class public Lio/reactivex/internal/observers/DeferredScalarDisposable;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "DeferredScalarDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final DISPOSED:I = 0x4

.field static final FUSED_CONSUMED:I = 0x20

.field static final FUSED_EMPTY:I = 0x8

.field static final FUSED_READY:I = 0x10

.field static final TERMINATED:I = 0x2

.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final actual:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->actual:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/16 v0, 0x20

    .line 133
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    return-void
.end method

.method public final complete()V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 110
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->actual:Lio/reactivex/Observer;

    .line 111
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 77
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->actual:Lio/reactivex/Observer;

    .line 82
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    .line 84
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x4

    .line 139
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 98
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->actual:Lio/reactivex/Observer;

    .line 99
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    iput-object v2, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    const/16 v1, 0x20

    .line 120
    invoke-virtual {p0, v1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final tryDispose()Z
    .locals 2

    const/4 v0, 0x4

    .line 148
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
