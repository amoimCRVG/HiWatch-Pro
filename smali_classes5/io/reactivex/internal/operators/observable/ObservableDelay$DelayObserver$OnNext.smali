.class final Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnNext"
.end annotation


# instance fields
.field private final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 114
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->actual:Lio/reactivex/Observer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
