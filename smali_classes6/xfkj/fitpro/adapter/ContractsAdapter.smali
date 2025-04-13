.class public Lxfkj/fitpro/adapter/ContractsAdapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "ContractsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Lxfkj/fitpro/model/ContractModel;",
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
            "Lxfkj/fitpro/model/ContractModel;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/DefaultAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getHolder(Landroid/view/View;I)Lxfkj/fitpro/base/adapter/BaseHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "Lxfkj/fitpro/model/ContractModel;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance p2, Lxfkj/fitpro/holder/ContractItemHolder;

    invoke-virtual {p0}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lxfkj/fitpro/holder/ContractItemHolder;-><init>(Landroid/view/View;Ljava/util/List;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d015b

    return p1
.end method
