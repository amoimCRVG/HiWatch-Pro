.class public final synthetic Lxfkj/fitpro/activity/home/HomeBaseActivity$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/home/HomeBaseActivity$2;

.field public final synthetic f$1:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/home/HomeBaseActivity$2;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/activity/home/HomeBaseActivity$2;

    iput-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2$$ExternalSyntheticLambda0;->f$1:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/activity/home/HomeBaseActivity$2;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2$$ExternalSyntheticLambda0;->f$1:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->lambda$onResponse$0$xfkj-fitpro-activity-home-HomeBaseActivity$2(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    return-void
.end method
