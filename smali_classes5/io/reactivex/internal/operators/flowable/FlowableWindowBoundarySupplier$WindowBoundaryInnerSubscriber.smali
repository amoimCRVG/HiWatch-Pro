.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "FlowableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    .line 328
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    .line 319
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->done:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->done:Z

    .line 308
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    .line 309
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->next()V

    return-void
.end method
