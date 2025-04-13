.class Lxfkj/fitpro/activity/AboutActivity_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AboutActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/AboutActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/AboutActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/AboutActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/AboutActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/AboutActivity_ViewBinding;Lxfkj/fitpro/activity/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$3;->this$0:Lxfkj/fitpro/activity/AboutActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$3;->val$target:Lxfkj/fitpro/activity/AboutActivity;

    .line 62
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$3;->val$target:Lxfkj/fitpro/activity/AboutActivity;

    .line 65
    invoke-virtual {p1}, Lxfkj/fitpro/activity/AboutActivity;->onViewClicked()V

    return-void
.end method
