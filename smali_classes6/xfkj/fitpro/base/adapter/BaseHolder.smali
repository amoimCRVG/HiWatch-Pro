.class public abstract Lxfkj/fitpro/base/adapter/BaseHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mOnViewClickListener:Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/base/adapter/BaseHolder;->mOnViewClickListener:Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/base/adapter/BaseHolder;->TAG:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {p0, p1}, Lxfkj/fitpro/base/adapter/BaseHolder;->bindTarget(Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static bindTarget(Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .line 59
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 64
    check-cast p1, Landroid/app/Dialog;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    move-result-object p0

    return-object p0

    .line 66
    :cond_2
    sget-object p0, Lbutterknife/Unbinder;->EMPTY:Lbutterknife/Unbinder;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/base/adapter/BaseHolder;->mOnViewClickListener:Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lxfkj/fitpro/base/adapter/BaseHolder;->getPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;->onViewClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected onRelease()V
    .locals 0

    return-void
.end method

.method public abstract setData(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public setOnItemClickListener(Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/base/adapter/BaseHolder;->mOnViewClickListener:Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;

    return-void
.end method
