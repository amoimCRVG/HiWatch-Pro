.class Lorg/greenrobot/greendao/rx/RxUtils$1;
.super Ljava/lang/Object;
.source "RxUtils.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/rx/RxUtils;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxUtils$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/greenrobot/greendao/rx/RxUtils$1;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/rx/RxUtils$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
