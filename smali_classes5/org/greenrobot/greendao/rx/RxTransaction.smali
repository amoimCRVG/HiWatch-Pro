.class public Lorg/greenrobot/greendao/rx/RxTransaction;
.super Lorg/greenrobot/greendao/rx/RxBase;
.source "RxTransaction.java"


# instance fields
.field private final daoSession:Lorg/greenrobot/greendao/AbstractDaoSession;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/AbstractDaoSession;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/greenrobot/greendao/rx/RxBase;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxTransaction;->daoSession:Lorg/greenrobot/greendao/AbstractDaoSession;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/AbstractDaoSession;Lrx/Scheduler;)V
    .locals 0

    .line 39
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/rx/RxBase;-><init>(Lrx/Scheduler;)V

    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxTransaction;->daoSession:Lorg/greenrobot/greendao/AbstractDaoSession;

    return-void
.end method

.method static synthetic access$000(Lorg/greenrobot/greendao/rx/RxTransaction;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/greenrobot/greendao/rx/RxTransaction;->daoSession:Lorg/greenrobot/greendao/AbstractDaoSession;

    return-object p0
.end method


# virtual methods
.method public call(Ljava/util/concurrent/Callable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/greenrobot/greendao/rx/RxTransaction$2;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxTransaction$2;-><init>(Lorg/greenrobot/greendao/rx/RxTransaction;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/RxTransaction;->wrap(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getDaoSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/rx/RxTransaction;->daoSession:Lorg/greenrobot/greendao/AbstractDaoSession;

    return-object v0
.end method

.method public bridge synthetic getScheduler()Lrx/Scheduler;
    .locals 1

    .line 30
    invoke-super {p0}, Lorg/greenrobot/greendao/rx/RxBase;->getScheduler()Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public run(Ljava/lang/Runnable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/greenrobot/greendao/rx/RxTransaction$1;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxTransaction$1;-><init>(Lorg/greenrobot/greendao/rx/RxTransaction;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/RxTransaction;->wrap(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
