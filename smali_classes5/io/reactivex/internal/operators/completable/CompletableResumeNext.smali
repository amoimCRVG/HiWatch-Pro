.class public final Lio/reactivex/internal/operators/completable/CompletableResumeNext;
.super Lio/reactivex/Completable;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;
    }
.end annotation


# instance fields
.field final errorMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->source:Lio/reactivex/CompletableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->errorMapper:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 39
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->source:Lio/reactivex/CompletableSource;

    .line 41
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;

    invoke-direct {v2, p0, p1, v0}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;-><init>(Lio/reactivex/internal/operators/completable/CompletableResumeNext;Lio/reactivex/CompletableObserver;Lio/reactivex/internal/disposables/SequentialDisposable;)V

    invoke-interface {v1, v2}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
