.class Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;
.super Ljava/lang/Object;
.source "DeviceBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/fragment/base/DeviceBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelayRefreshThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const/4 v1, 0x0

    .line 721
    invoke-static {v0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->-$$Nest$fputisDelayRefresh(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Z)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 722
    invoke-virtual {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 723
    invoke-static {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->-$$Nest$mDataToUI(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    :cond_0
    return-void
.end method
