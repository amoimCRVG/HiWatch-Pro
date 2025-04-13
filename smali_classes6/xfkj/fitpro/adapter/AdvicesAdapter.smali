.class public Lxfkj/fitpro/adapter/AdvicesAdapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "AdvicesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Lxfkj/fitpro/model/sever/reponse/AdviceResponse;",
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
            "Lxfkj/fitpro/model/sever/reponse/AdviceResponse;",
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
            "Lxfkj/fitpro/model/sever/reponse/AdviceResponse;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance p2, Lxfkj/fitpro/holder/AdvicesListItemHolder;

    invoke-direct {p2, p1}, Lxfkj/fitpro/holder/AdvicesListItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d0132

    return p1
.end method
