.class public abstract Lxfkj/fitpro/base/adapter/DefaultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private mHolder:Lxfkj/fitpro/base/adapter/BaseHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mOnItemClickListener:Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mOnItemClickListener:Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;

    iput-object p1, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mInfos:Ljava/util/List;

    return-void
.end method

.method public static releaseAllHolder(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    instance-of v2, v1, Lxfkj/fitpro/base/adapter/BaseHolder;

    if-eqz v2, :cond_1

    .line 112
    check-cast v1, Lxfkj/fitpro/base/adapter/BaseHolder;

    invoke-virtual {v1}, Lxfkj/fitpro/base/adapter/BaseHolder;->onRelease()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract getHolder(Landroid/view/View;I)Lxfkj/fitpro/base/adapter/BaseHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mInfos:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mInfos:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mInfos:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract getLayoutId(I)I
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lxfkj/fitpro/base/adapter/BaseHolder;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter;->onBindViewHolder(Lxfkj/fitpro/base/adapter/BaseHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lxfkj/fitpro/base/adapter/BaseHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mInfos:Ljava/util/List;

    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;->setData(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/base/adapter/BaseHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/base/adapter/BaseHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter;->getLayoutId(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter;->getHolder(Landroid/view/View;I)Lxfkj/fitpro/base/adapter/BaseHolder;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mHolder:Lxfkj/fitpro/base/adapter/BaseHolder;

    .line 35
    new-instance v0, Lxfkj/fitpro/base/adapter/DefaultAdapter$1;

    invoke-direct {v0, p0, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter$1;-><init>(Lxfkj/fitpro/base/adapter/DefaultAdapter;I)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/base/adapter/BaseHolder;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;)V

    iget-object p1, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mHolder:Lxfkj/fitpro/base/adapter/BaseHolder;

    return-object p1
.end method

.method public setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mOnItemClickListener:Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;

    return-void
.end method
