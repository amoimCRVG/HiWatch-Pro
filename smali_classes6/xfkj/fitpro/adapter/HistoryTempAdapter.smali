.class public Lxfkj/fitpro/adapter/HistoryTempAdapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "HistoryTempAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Lxfkj/fitpro/model/TempModel;",
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
            "Lxfkj/fitpro/model/TempModel;",
            ">;)V"
        }
    .end annotation

    .line 29
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
            "Lxfkj/fitpro/model/TempModel;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance p2, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/adapter/HistoryTempAdapter$ViewHolder;-><init>(Lxfkj/fitpro/adapter/HistoryTempAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d0139

    return p1
.end method
