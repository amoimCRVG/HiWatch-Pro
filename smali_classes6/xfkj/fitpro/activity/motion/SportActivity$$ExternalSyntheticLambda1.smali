.class public final synthetic Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/motion/SportActivity;

.field public final synthetic f$1:Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda1;->f$0:Lxfkj/fitpro/activity/motion/SportActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda1;->f$1:Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda1;->f$0:Lxfkj/fitpro/activity/motion/SportActivity;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda1;->f$1:Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;

    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/activity/motion/SportActivity;->lambda$showTipDialog$5$xfkj-fitpro-activity-motion-SportActivity(Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;Landroid/view/View;)V

    return-void
.end method
