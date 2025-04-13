.class Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$4;
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

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$4;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$4;->val$target:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 110
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$4;->val$target:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 113
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onMRlRankHeaderClicked()V

    return-void
.end method
