.class public final synthetic Lxfkj/fitpro/activity/SplashBaseActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/SplashBaseActivity;

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/SplashBaseActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/SplashBaseActivity$$ExternalSyntheticLambda1;->f$0:Lxfkj/fitpro/activity/SplashBaseActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/SplashBaseActivity$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/SplashBaseActivity$$ExternalSyntheticLambda1;->f$0:Lxfkj/fitpro/activity/SplashBaseActivity;

    iget-object v1, p0, Lxfkj/fitpro/activity/SplashBaseActivity$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/activity/SplashBaseActivity;->lambda$showPermissionTips$1$xfkj-fitpro-activity-SplashBaseActivity(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
