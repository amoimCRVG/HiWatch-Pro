.class Lorg/greenrobot/greendao/rx/RxDao$16;
.super Ljava/lang/Object;
.source "RxDao.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/rx/RxDao;->delete(Ljava/lang/Object;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/greenrobot/greendao/rx/RxDao;

.field final synthetic val$entity:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxDao$16;->this$0:Lorg/greenrobot/greendao/rx/RxDao;

    iput-object p2, p0, Lorg/greenrobot/greendao/rx/RxDao$16;->val$entity:Ljava/lang/Object;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 292
    invoke-virtual {p0}, Lorg/greenrobot/greendao/rx/RxDao$16;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/rx/RxDao$16;->this$0:Lorg/greenrobot/greendao/rx/RxDao;

    .line 295
    invoke-static {v0}, Lorg/greenrobot/greendao/rx/RxDao;->access$000(Lorg/greenrobot/greendao/rx/RxDao;)Lorg/greenrobot/greendao/AbstractDao;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/rx/RxDao$16;->val$entity:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
