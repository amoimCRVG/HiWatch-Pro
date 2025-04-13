.class public final synthetic Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

.field public final synthetic f$1:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda2;->f$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda2;->f$1:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda2;->f$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda2;->f$1:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    invoke-virtual {v0, v1, p1, p2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->lambda$showDownloadDialog$2$xfkj-fitpro-activity-UpdateOtaActivity(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;Landroid/content/DialogInterface;I)V

    return-void
.end method
