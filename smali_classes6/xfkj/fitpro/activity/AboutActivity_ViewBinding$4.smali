.class Lxfkj/fitpro/activity/AboutActivity_ViewBinding$4;
.super Ljava/lang/Object;
.source "AboutActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$4;->this$0:Lxfkj/fitpro/activity/AboutActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$4;->val$target:Lxfkj/fitpro/activity/AboutActivity;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$4;->val$target:Lxfkj/fitpro/activity/AboutActivity;

    .line 71
    invoke-virtual {p1}, Lxfkj/fitpro/activity/AboutActivity;->onShareViewLongClicked()V

    const/4 p1, 0x1

    return p1
.end method
