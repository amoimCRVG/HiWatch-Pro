.class public final synthetic Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

.field public final synthetic f$1:Lxfkj/fitpro/event/OTAUpgradeEvent;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lxfkj/fitpro/event/OTAUpgradeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda14;->f$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda14;->f$1:Lxfkj/fitpro/event/OTAUpgradeEvent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda14;->f$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda14;->f$1:Lxfkj/fitpro/event/OTAUpgradeEvent;

    invoke-virtual {v0, v1, p1, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$showLowBatteryTips$13$xfkj-fitpro-activity-home-HomeBaseActivity(Lxfkj/fitpro/event/OTAUpgradeEvent;Landroid/content/DialogInterface;I)V

    return-void
.end method
