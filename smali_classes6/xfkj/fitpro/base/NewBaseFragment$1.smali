.class Lxfkj/fitpro/base/NewBaseFragment$1;
.super Landroid/os/Handler;
.source "NewBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/base/NewBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/base/NewBaseFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/base/NewBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/base/NewBaseFragment$1;->this$0:Lxfkj/fitpro/base/NewBaseFragment;

    .line 46
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment$1;->this$0:Lxfkj/fitpro/base/NewBaseFragment;

    .line 49
    invoke-virtual {v0, p1}, Lxfkj/fitpro/base/NewBaseFragment;->localHandleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment$1;->this$0:Lxfkj/fitpro/base/NewBaseFragment;

    .line 51
    invoke-static {v0}, Lxfkj/fitpro/base/NewBaseFragment;->-$$Nest$fgetmDelayWhats(Lxfkj/fitpro/base/NewBaseFragment;)Ljava/util/List;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment$1;->this$0:Lxfkj/fitpro/base/NewBaseFragment;

    .line 52
    invoke-static {v0}, Lxfkj/fitpro/base/NewBaseFragment;->-$$Nest$fgetmDelayWhats(Lxfkj/fitpro/base/NewBaseFragment;)Ljava/util/List;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
