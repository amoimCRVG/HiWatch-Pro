.class Lorg/greenrobot/greendao/rx/RxDao$2;
.super Ljava/lang/Object;
.source "RxDao.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/rx/RxDao;->load(Ljava/lang/Object;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/greenrobot/greendao/rx/RxDao;

.field final synthetic val$key:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxDao$2;->this$0:Lorg/greenrobot/greendao/rx/RxDao;

    iput-object p2, p0, Lorg/greenrobot/greendao/rx/RxDao$2;->val$key:Ljava/lang/Object;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/rx/RxDao$2;->this$0:Lorg/greenrobot/greendao/rx/RxDao;

    .line 86
    invoke-static {v0}, Lorg/greenrobot/greendao/rx/RxDao;->access$000(Lorg/greenrobot/greendao/rx/RxDao;)Lorg/greenrobot/greendao/AbstractDao;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/rx/RxDao$2;->val$key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
