.class Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$10;
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

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$10;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$10;->val$target:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 151
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment_ViewBinding$10;->val$target:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const-string v2, "doClick"

    const/4 v3, 0x0

    const-string v4, "onMTvOtherClicked"

    const/4 v5, 0x0

    .line 154
    const-class v6, Landroid/widget/TextView;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvOtherClicked(Landroid/widget/TextView;)V

    return-void
.end method
