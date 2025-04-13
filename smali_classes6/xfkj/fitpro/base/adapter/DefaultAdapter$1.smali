.class Lxfkj/fitpro/base/adapter/DefaultAdapter$1;
.super Ljava/lang/Object;
.source "DefaultAdapter.java"

# interfaces
.implements Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/base/adapter/DefaultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/base/adapter/BaseHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/base/adapter/DefaultAdapter;

.field final synthetic val$viewType:I


# direct methods
.method constructor <init>(Lxfkj/fitpro/base/adapter/DefaultAdapter;I)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter$1;->this$0:Lxfkj/fitpro/base/adapter/DefaultAdapter;

    iput p2, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter$1;->val$viewType:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter$1;->this$0:Lxfkj/fitpro/base/adapter/DefaultAdapter;

    .line 38
    iget-object v0, v0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mOnItemClickListener:Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter$1;->this$0:Lxfkj/fitpro/base/adapter/DefaultAdapter;

    iget-object v0, v0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter$1;->this$0:Lxfkj/fitpro/base/adapter/DefaultAdapter;

    .line 39
    iget-object v0, v0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mOnItemClickListener:Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;

    iget v1, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter$1;->val$viewType:I

    iget-object v2, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter$1;->this$0:Lxfkj/fitpro/base/adapter/DefaultAdapter;

    iget-object v2, v2, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mInfos:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;->onItemClick(Landroid/view/View;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
