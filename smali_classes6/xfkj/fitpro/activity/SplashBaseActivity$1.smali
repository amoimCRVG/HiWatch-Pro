.class Lxfkj/fitpro/activity/SplashBaseActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "SplashBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/SplashBaseActivity;->showPermissionTips()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/SplashBaseActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/SplashBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SplashBaseActivity$1;->this$0:Lxfkj/fitpro/activity/SplashBaseActivity;

    .line 43
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/SplashBaseActivity$1;->this$0:Lxfkj/fitpro/activity/SplashBaseActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SplashBaseActivity;->access$000(Lxfkj/fitpro/activity/SplashBaseActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lxfkj/fitpro/activity/UserProtocolActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method
