.class Landroidx/room/MultiInstanceInvalidationClient$2;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 103
    invoke-static {p2}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationService;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/MultiInstanceInvalidationClient;->mService:Landroidx/room/IMultiInstanceInvalidationService;

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 104
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationClient;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationClient;->mSetUpRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 109
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationClient;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->mRemoveObserverRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    const/4 v0, 0x0

    .line 110
    iput-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->mService:Landroidx/room/IMultiInstanceInvalidationService;

    return-void
.end method
