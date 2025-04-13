.class public final synthetic Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda1;->f$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;ILjava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda1;->f$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    check-cast p3, Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->lambda$initListener$0$xfkj-fitpro-activity-habbit-HealthHabbitListActivity(Landroid/view/View;ILxfkj/fitpro/model/UserHabbitModel;I)V

    return-void
.end method
