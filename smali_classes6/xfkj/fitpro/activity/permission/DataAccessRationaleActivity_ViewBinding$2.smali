.class Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "DataAccessRationaleActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding$2;->this$0:Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding$2;->val$target:Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;

    .line 47
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity_ViewBinding$2;->val$target:Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;

    .line 50
    invoke-virtual {p1}, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;->tvAgree()V

    return-void
.end method
