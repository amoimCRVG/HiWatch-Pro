.class Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AddUserActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/speak/AddUserActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;Lxfkj/fitpro/activity/speak/AddUserActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding$3;->this$0:Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding$3;->val$target:Lxfkj/fitpro/activity/speak/AddUserActivity;

    .line 53
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity_ViewBinding$3;->val$target:Lxfkj/fitpro/activity/speak/AddUserActivity;

    .line 56
    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->onClick(Landroid/view/View;)V

    return-void
.end method
