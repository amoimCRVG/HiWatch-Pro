.class final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;
.super Ljava/lang/Object;
.source "CompletableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnError"
.end annotation


# instance fields
.field private final e:Ljava/lang/Throwable;

.field final synthetic this$1:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->this$1:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->this$1:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    .line 90
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->s:Lio/reactivex/CompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
