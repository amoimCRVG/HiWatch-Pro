.class public final synthetic Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;ILjava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    check-cast p3, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-static {v0, p1, p2, p3, p4}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->lambda$new$0(Landroid/view/View;Landroid/view/View;ILxfkj/fitpro/model/motion/PathRecord;I)V

    return-void
.end method
