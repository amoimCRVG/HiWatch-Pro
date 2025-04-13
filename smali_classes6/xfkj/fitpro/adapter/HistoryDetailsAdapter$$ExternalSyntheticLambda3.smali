.class public final synthetic Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/adapter/HistoryDetailsAdapter;

.field public final synthetic f$1:Ljava/util/Date;

.field public final synthetic f$2:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda3;->f$0:Lxfkj/fitpro/adapter/HistoryDetailsAdapter;

    iput-object p2, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda3;->f$1:Ljava/util/Date;

    iput-object p3, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda3;->f$2:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda3;->f$0:Lxfkj/fitpro/adapter/HistoryDetailsAdapter;

    iget-object v1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda3;->f$1:Ljava/util/Date;

    iget-object v2, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda3;->f$2:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->lambda$showYearData$2$xfkj-fitpro-adapter-HistoryDetailsAdapter(Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;)V

    return-void
.end method
