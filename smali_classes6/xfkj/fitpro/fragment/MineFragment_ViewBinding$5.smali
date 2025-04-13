.class Lxfkj/fitpro/fragment/MineFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MineFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/MineFragment_ViewBinding;-><init>(Lxfkj/fitpro/fragment/MineFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/MineFragment_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/fragment/MineFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/MineFragment_ViewBinding;Lxfkj/fitpro/fragment/MineFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$5;->this$0:Lxfkj/fitpro/fragment/MineFragment_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$5;->val$target:Lxfkj/fitpro/fragment/MineFragment;

    .line 89
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$5;->val$target:Lxfkj/fitpro/fragment/MineFragment;

    .line 92
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/MineFragment;->onMTvPersonalInfoClicked()V

    return-void
.end method
