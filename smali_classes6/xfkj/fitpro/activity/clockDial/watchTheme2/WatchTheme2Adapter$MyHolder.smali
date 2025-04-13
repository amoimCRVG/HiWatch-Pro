.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "WatchTheme2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mItemList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0366
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08c4
    .end annotation
.end field

.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;

    .line 98
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method synthetic lambda$setData$0$xfkj-fitpro-activity-clockDial-watchTheme2-WatchTheme2Adapter$MyHolder(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;Landroid/view/View;)V
    .locals 2

    .line 113
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mContext:Landroid/content/Context;

    const-class v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "data"

    .line 114
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    invoke-static {p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 88
    check-cast p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->setData(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;I)V
    .locals 4

    .line 104
    new-instance p2, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;->getList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p2, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mItemList:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mItemList:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mTvTitle:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mItemList:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mItemList:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    new-instance v0, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;->mTvTitle:Landroid/widget/TextView;

    .line 112
    new-instance v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$MyHolder;Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
