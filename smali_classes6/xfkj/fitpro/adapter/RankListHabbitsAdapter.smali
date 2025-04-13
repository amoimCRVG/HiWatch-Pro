.class public Lxfkj/fitpro/adapter/RankListHabbitsAdapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "RankListHabbitsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/adapter/RankListHabbitsAdapter$SearchCurrentUserListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Lxfkj/fitpro/model/HabbitRankModel;",
        ">;"
    }
.end annotation


# instance fields
.field mSearchCurrentUserListener:Lxfkj/fitpro/adapter/RankListHabbitsAdapter$SearchCurrentUserListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/HabbitRankModel;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/DefaultAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getHolder(Landroid/view/View;I)Lxfkj/fitpro/base/adapter/BaseHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "Lxfkj/fitpro/model/HabbitRankModel;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance p2, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;-><init>(Lxfkj/fitpro/adapter/RankListHabbitsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d0140

    return p1
.end method

.method public getSearchCurrentUserListener()Lxfkj/fitpro/adapter/RankListHabbitsAdapter$SearchCurrentUserListener;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;->mSearchCurrentUserListener:Lxfkj/fitpro/adapter/RankListHabbitsAdapter$SearchCurrentUserListener;

    return-object v0
.end method

.method public setSearchCurrentUserListener(Lxfkj/fitpro/adapter/RankListHabbitsAdapter$SearchCurrentUserListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;->mSearchCurrentUserListener:Lxfkj/fitpro/adapter/RankListHabbitsAdapter$SearchCurrentUserListener;

    return-void
.end method
