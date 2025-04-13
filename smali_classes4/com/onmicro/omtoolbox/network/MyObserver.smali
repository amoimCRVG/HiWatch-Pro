.class public Lcom/onmicro/omtoolbox/network/MyObserver;
.super Ljava/lang/Object;
.source "MyObserver.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private listener:Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;


# direct methods
.method public constructor <init>(Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/network/MyObserver;->listener:Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/network/MyObserver;->listener:Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;

    .line 30
    invoke-interface {v0, p1}, Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onmicro/omtoolbox/network/MyObserver;->listener:Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;

    .line 25
    invoke-interface {v0, p1}, Lcom/onmicro/omtoolbox/network/ObserverOnNextListener;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
