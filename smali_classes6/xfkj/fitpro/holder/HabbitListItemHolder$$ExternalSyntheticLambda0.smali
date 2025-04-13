.class public final synthetic Lxfkj/fitpro/holder/HabbitListItemHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/holder/HabbitListItemHolder;

.field public final synthetic f$1:Lxfkj/fitpro/model/UserHabbitModel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/holder/HabbitListItemHolder;Lxfkj/fitpro/model/UserHabbitModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/holder/HabbitListItemHolder;

    iput-object p2, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$$ExternalSyntheticLambda0;->f$1:Lxfkj/fitpro/model/UserHabbitModel;

    iput p3, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/holder/HabbitListItemHolder;

    iget-object v1, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$$ExternalSyntheticLambda0;->f$1:Lxfkj/fitpro/model/UserHabbitModel;

    iget v2, p0, Lxfkj/fitpro/holder/HabbitListItemHolder$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lxfkj/fitpro/holder/HabbitListItemHolder;->lambda$setData$0$xfkj-fitpro-holder-HabbitListItemHolder(Lxfkj/fitpro/model/UserHabbitModel;ILandroid/view/View;)V

    return-void
.end method
