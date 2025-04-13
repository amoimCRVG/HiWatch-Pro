.class public abstract Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FragmentStatePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;,
        Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentStatePagerAdapter"


# instance fields
.field private mContainerIdGenerator:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;

.field private mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mStates:Landroid/util/SparseArray;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mIds:Ljava/util/Set;

    .line 51
    new-instance v0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$1;-><init>(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)V

    iput-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mContainerIdGenerator:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;

    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method static synthetic access$000(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method static synthetic access$002(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    return-object p1
.end method

.method static synthetic access$100(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mStates:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method protected genTagId(I)I
    .locals 4

    .line 114
    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    long-to-int p1, v0

    return p1
.end method

.method public abstract getItem(ILandroidx/fragment/app/Fragment$SavedState;)Landroidx/fragment/app/Fragment;
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->onBindViewHolder(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;
    .locals 2

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/lsjwzh/widget/recyclerviewpager/R$layout;->rvp_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mContainerIdGenerator:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mIds:Ljava/util/Set;

    .line 96
    invoke-interface {v0, v1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;->genId(Ljava/util/Set;)I

    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mContainerIdGenerator:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mIds:Ljava/util/Set;

    .line 99
    invoke-interface {v0, v1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;->genId(Ljava/util/Set;)I

    move-result v0

    goto :goto_0

    .line 102
    :cond_0
    sget p1, Lcom/lsjwzh/widget/recyclerviewpager/R$id;->rvp_fragment_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mIds:Ljava/util/Set;

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance p1, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;-><init>(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public abstract onDestroyItem(ILandroidx/fragment/app/Fragment;)V
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;

    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->onViewRecycled(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;)V
    .locals 4

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->genTagId(I)I

    move-result v0

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mStates:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 81
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 87
    :cond_1
    iget-object v0, p1, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p1, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setContainerIdGenerator(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;)V
    .locals 0

    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->mContainerIdGenerator:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;

    return-void
.end method
