.class public Lxfkj/fitpro/adapter/SettingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SettingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/adapter/SettingAdapter$HolderView;,
        Lxfkj/fitpro/adapter/SettingAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lxfkj/fitpro/adapter/SettingAdapter$HolderView;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private listener:Lxfkj/fitpro/adapter/SettingAdapter$OnItemClickListener;

.field private mContext:Landroid/content/Context;

.field public mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxfkj/fitpro/view/SettingMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lxfkj/fitpro/view/SettingMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/adapter/SettingAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lxfkj/fitpro/adapter/SettingAdapter;->mData:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/adapter/SettingAdapter;->mData:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/adapter/SettingAdapter;->mData:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/SettingMenuItem;

    iget p1, p1, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/SettingAdapter;->onBindViewHolder(Lxfkj/fitpro/adapter/SettingAdapter$HolderView;I)V

    return-void
.end method

.method public onBindViewHolder(Lxfkj/fitpro/adapter/SettingAdapter$HolderView;I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/adapter/SettingAdapter;->mData:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/SettingMenuItem;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->setData(Lxfkj/fitpro/view/SettingMenuItem;)V

    .line 68
    invoke-virtual {p1, p2}, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;->setPosition(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/adapter/SettingAdapter;->listener:Lxfkj/fitpro/adapter/SettingAdapter$OnItemClickListener;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lxfkj/fitpro/adapter/SettingAdapter$OnItemClickListener;->OnItemClick(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/SettingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/adapter/SettingAdapter$HolderView;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/adapter/SettingAdapter$HolderView;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/adapter/SettingAdapter;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0163

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;-><init>(Lxfkj/fitpro/adapter/SettingAdapter;Landroid/view/View;)V

    return-object p2

    :cond_1
    :goto_0
    iget-object p2, p0, Lxfkj/fitpro/adapter/SettingAdapter;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0162

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance p2, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/adapter/SettingAdapter$HolderView;-><init>(Lxfkj/fitpro/adapter/SettingAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lxfkj/fitpro/adapter/SettingAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/adapter/SettingAdapter;->listener:Lxfkj/fitpro/adapter/SettingAdapter$OnItemClickListener;

    return-void
.end method
