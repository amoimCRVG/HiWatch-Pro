.class public Lxfkj/fitpro/activity/permission/DataAccessAdapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "DataAccessAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/permission/DataAccessAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Lxfkj/fitpro/activity/permission/DataAccessModel;",
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
            "Lxfkj/fitpro/activity/permission/DataAccessModel;",
            ">;)V"
        }
    .end annotation

    .line 16
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
            "Lxfkj/fitpro/activity/permission/DataAccessModel;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance p2, Lxfkj/fitpro/activity/permission/DataAccessAdapter$Holder;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/activity/permission/DataAccessAdapter$Holder;-><init>(Lxfkj/fitpro/activity/permission/DataAccessAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d013b

    return p1
.end method
