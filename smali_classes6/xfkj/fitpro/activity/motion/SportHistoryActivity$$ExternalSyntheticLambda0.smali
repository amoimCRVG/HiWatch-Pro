.class public final synthetic Lxfkj/fitpro/activity/motion/SportHistoryActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jaredrummler/materialspinner/MaterialSpinner$OnItemSelectedListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/motion/SportHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/motion/SportHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/activity/motion/SportHistoryActivity;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/activity/motion/SportHistoryActivity;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->lambda$initListener$0$xfkj-fitpro-activity-motion-SportHistoryActivity(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method
