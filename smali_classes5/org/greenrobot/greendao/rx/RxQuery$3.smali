.class Lorg/greenrobot/greendao/rx/RxQuery$3;
.super Ljava/lang/Object;
.source "RxQuery.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/rx/RxQuery;->oneByOne()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/greenrobot/greendao/rx/RxQuery;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/rx/RxQuery;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxQuery$3;->this$0:Lorg/greenrobot/greendao/rx/RxQuery;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/rx/RxQuery$3;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/rx/RxQuery$3;->this$0:Lorg/greenrobot/greendao/rx/RxQuery;

    .line 87
    invoke-static {v0}, Lorg/greenrobot/greendao/rx/RxQuery;->access$000(Lorg/greenrobot/greendao/rx/RxQuery;)Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->forCurrentThread()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->listLazyUncached()Lorg/greenrobot/greendao/query/LazyList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/LazyList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p1, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/LazyList;->close()V

    .line 98
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 96
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/LazyList;->close()V

    .line 97
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 102
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
