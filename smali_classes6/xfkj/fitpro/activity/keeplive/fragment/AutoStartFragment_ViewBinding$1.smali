.class Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AutoStartFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding;-><init>(Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding;Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding$1;->this$0:Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding$1;->val$target:Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;

    .line 26
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment_ViewBinding$1;->val$target:Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;

    .line 29
    invoke-virtual {p1}, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;->onClick()V

    return-void
.end method
