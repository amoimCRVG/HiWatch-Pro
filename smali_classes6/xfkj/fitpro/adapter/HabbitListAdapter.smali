.class public Lxfkj/fitpro/adapter/HabbitListAdapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "HabbitListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Lxfkj/fitpro/model/UserHabbitModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitModel;",
            ">;)V"
        }
    .end annotation

    .line 23
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
            "Lxfkj/fitpro/model/UserHabbitModel;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance p2, Lxfkj/fitpro/holder/HabbitListItemHolder;

    invoke-direct {p2, p1, p0}, Lxfkj/fitpro/holder/HabbitListItemHolder;-><init>(Landroid/view/View;Lxfkj/fitpro/adapter/HabbitListAdapter;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d0138

    return p1
.end method
