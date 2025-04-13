.class Lxfkj/fitpro/fragment/SportFragment$3;
.super Ljava/lang/Object;
.source "SportFragment.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/SportFragment;->startMotionPage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/SportFragment;

.field final synthetic val$sportType:I


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/SportFragment;I)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/SportFragment$3;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    iput p2, p0, Lxfkj/fitpro/fragment/SportFragment$3;->val$sportType:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    .line 270
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/AppUtils;->launchAppDetailsSettings(Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment$3;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    .line 261
    invoke-virtual {v0}, Lxfkj/fitpro/fragment/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MapUtils;->isSurpportGoogleService(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment$3;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    invoke-static {v1}, Lxfkj/fitpro/fragment/SportFragment;->access$200(Lxfkj/fitpro/fragment/SportFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lxfkj/fitpro/activity/motion/SportGMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sport_type"

    iget v2, p0, Lxfkj/fitpro/fragment/SportFragment$3;->val$sportType:I

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment$3;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    .line 264
    invoke-virtual {v1, v0}, Lxfkj/fitpro/fragment/SportFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
