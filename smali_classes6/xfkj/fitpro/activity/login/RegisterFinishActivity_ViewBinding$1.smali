.class Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "RegisterFinishActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/login/RegisterFinishActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/login/RegisterFinishActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;Lxfkj/fitpro/activity/login/RegisterFinishActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding$1;->this$0:Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding$1;->val$target:Lxfkj/fitpro/activity/login/RegisterFinishActivity;

    .line 35
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity_ViewBinding$1;->val$target:Lxfkj/fitpro/activity/login/RegisterFinishActivity;

    .line 38
    invoke-virtual {p1}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->onBtnStart()V

    return-void
.end method
