.class Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PayChoiseActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/pay/PayChoiseActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/pay/PayChoiseActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;Lxfkj/fitpro/activity/pay/PayChoiseActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding$1;->this$0:Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding$1;->val$target:Lxfkj/fitpro/activity/pay/PayChoiseActivity;

    .line 33
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity_ViewBinding$1;->val$target:Lxfkj/fitpro/activity/pay/PayChoiseActivity;

    .line 36
    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->onClickChoisePayWay(Landroid/view/View;)V

    return-void
.end method
