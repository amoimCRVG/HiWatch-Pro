.class final Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SkipUntil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field s:Lio/reactivex/disposables/Disposable;

.field private final serial:Lio/reactivex/observers/SerializedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/SerializedObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sus:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableSkipUntil;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSkipUntil;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;Lio/reactivex/observers/SerializedObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<",
            "TT;>;",
            "Lio/reactivex/observers/SerializedObserver<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->this$0:Lio/reactivex/internal/operators/observable/ObservableSkipUntil;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->sus:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->serial:Lio/reactivex/observers/SerializedObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->sus:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->notSkipping:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 119
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->serial:Lio/reactivex/observers/SerializedObserver;

    .line 120
    invoke-virtual {v0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->s:Lio/reactivex/disposables/Disposable;

    .line 113
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->sus:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->notSkipping:Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->s:Lio/reactivex/disposables/Disposable;

    .line 105
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->s:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
