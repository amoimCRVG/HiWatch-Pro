.class Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$13;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "DeviceBaseFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$13;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$13;->val$target:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 187
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$13;->val$target:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 190
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onTvChangeSkin()V

    return-void
.end method
