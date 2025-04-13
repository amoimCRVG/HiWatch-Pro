.class Landroidx/camera/core/impl/utils/futures/ListFuture$2;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/ListFuture;->init(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/ListFuture;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$2;->this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$2;->this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;

    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$2;->this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 106
    iput-object v1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    return-void
.end method
