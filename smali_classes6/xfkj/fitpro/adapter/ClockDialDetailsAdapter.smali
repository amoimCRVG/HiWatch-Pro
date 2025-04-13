.class public Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "ClockDialDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;",
        ">;"
    }
.end annotation


# instance fields
.field mBgUrl:Ljava/lang/String;

.field public mHolderView:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/DefaultAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getBgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->mBgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHolder(Landroid/view/View;I)Lxfkj/fitpro/base/adapter/BaseHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance p2, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;-><init>(Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->mHolderView:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d014c

    return p1
.end method

.method public setBgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->mBgUrl:Ljava/lang/String;

    return-void
.end method
