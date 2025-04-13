.class public abstract Lcom/luck/picture/lib/animators/BaseAnimationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseAnimationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private isFirstOnly:Z

.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastPosition:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0xfa

    iput v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mDuration:I

    .line 19
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, -0x1

    iput v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mLastPosition:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->isFirstOnly:Z

    iput-object p1, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method protected abstract getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 125
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 116
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 71
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-boolean v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->isFirstOnly:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mLastPosition:I

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/luck/picture/lib/animators/ViewHelper;->clear(Landroid/view/View;)V

    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->getAnimators(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mDuration:I

    int-to-long v3, v3

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v3, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 77
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput p2, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mLastPosition:I

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 88
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mDuration:I

    return-void
.end method

.method public setFirstOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->isFirstOnly:Z

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mLastPosition:I

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
