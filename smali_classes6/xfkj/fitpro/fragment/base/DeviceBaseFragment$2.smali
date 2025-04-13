.class Lxfkj/fitpro/fragment/base/DeviceBaseFragment$2;
.super Ljava/lang/Object;
.source "DeviceBaseFragment.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvMsgPushClicked(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$2;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$2;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 485
    invoke-static {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->-$$Nest$mgotoMessagePage(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$2;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 480
    invoke-static {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->-$$Nest$mgotoMessagePage(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    return-void
.end method
