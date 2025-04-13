.class Lxfkj/fitpro/activity/SetInfoActivity$2;
.super Ljava/lang/Object;
.source "SetInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/SetInfoActivity;->setViewsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/SetInfoActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/SetInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity$2;->this$0:Lxfkj/fitpro/activity/SetInfoActivity;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity$2;->this$0:Lxfkj/fitpro/activity/SetInfoActivity;

    .line 170
    invoke-static {p1}, Lxfkj/fitpro/activity/SetInfoActivity;->-$$Nest$fgetshowbtn(Lxfkj/fitpro/activity/SetInfoActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity$2;->this$0:Lxfkj/fitpro/activity/SetInfoActivity;

    .line 171
    invoke-virtual {p1}, Lxfkj/fitpro/activity/SetInfoActivity;->returnResult()V

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity$2;->this$0:Lxfkj/fitpro/activity/SetInfoActivity;

    const/4 v0, -0x1

    .line 173
    iget-object v1, p1, Lxfkj/fitpro/activity/SetInfoActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/activity/SetInfoActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SetInfoActivity$2;->this$0:Lxfkj/fitpro/activity/SetInfoActivity;

    .line 174
    invoke-virtual {p1}, Lxfkj/fitpro/activity/SetInfoActivity;->finish()V

    return-void
.end method
