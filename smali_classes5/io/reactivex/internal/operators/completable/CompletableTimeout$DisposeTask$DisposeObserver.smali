.class final Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DisposeObserver"
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    .line 129
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    .line 130
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->s:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    .line 123
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    .line 124
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->s:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    .line 118
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
