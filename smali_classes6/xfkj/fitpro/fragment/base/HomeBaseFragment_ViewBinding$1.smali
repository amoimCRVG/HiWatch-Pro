.class Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "HomeBaseFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/fragment/base/HomeBaseFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$1;->val$target:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 66
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$1;->val$target:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 69
    invoke-virtual {v0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMImgbtnRefreshClicked(Landroid/view/View;)V

    return-void
.end method
