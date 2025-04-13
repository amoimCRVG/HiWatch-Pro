.class public final synthetic Lxfkj/fitpro/holder/ECGListItemHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/holder/ECGListItemHolder;

.field public final synthetic f$1:Lxfkj/fitpro/model/ECGRecordModel;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/holder/ECGListItemHolder;Lxfkj/fitpro/model/ECGRecordModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/holder/ECGListItemHolder$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/holder/ECGListItemHolder;

    iput-object p2, p0, Lxfkj/fitpro/holder/ECGListItemHolder$$ExternalSyntheticLambda0;->f$1:Lxfkj/fitpro/model/ECGRecordModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/holder/ECGListItemHolder$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/holder/ECGListItemHolder;

    iget-object v1, p0, Lxfkj/fitpro/holder/ECGListItemHolder$$ExternalSyntheticLambda0;->f$1:Lxfkj/fitpro/model/ECGRecordModel;

    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/holder/ECGListItemHolder;->lambda$setData$0$xfkj-fitpro-holder-ECGListItemHolder(Lxfkj/fitpro/model/ECGRecordModel;Landroid/view/View;)V

    return-void
.end method
