.class public abstract Lcom/seeker/luckychart/model/chartdata/AbsChartData;
.super Ljava/lang/Object;
.source "AbsChartData.java"

# interfaces
.implements Lcom/seeker/luckychart/provider/DataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Container:",
        "Lcom/seeker/luckychart/model/container/AbsContainer;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/seeker/luckychart/provider/DataProvider<",
        "TContainer;>;"
    }
.end annotation


# instance fields
.field private bottomAxis:Lcom/seeker/luckychart/model/ChartAxis;

.field private containers:[Lcom/seeker/luckychart/model/container/AbsContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TContainer;"
        }
    .end annotation
.end field

.field private leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

.field private rightAxis:Lcom/seeker/luckychart/model/ChartAxis;

.field private topAxis:Lcom/seeker/luckychart/model/ChartAxis;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method varargs constructor <init>([Lcom/seeker/luckychart/model/container/AbsContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TContainer;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->containers:[Lcom/seeker/luckychart/model/container/AbsContainer;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->containers:[Lcom/seeker/luckychart/model/container/AbsContainer;

    if-eqz v0, :cond_0

    .line 105
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 106
    invoke-virtual {v3}, Lcom/seeker/luckychart/model/container/AbsContainer;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containDataContainer(Lcom/seeker/luckychart/model/container/AbsContainer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainer;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->containers:[Lcom/seeker/luckychart/model/container/AbsContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 79
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public bridge synthetic containDataContainer(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/seeker/luckychart/model/container/AbsContainer;

    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->containDataContainer(Lcom/seeker/luckychart/model/container/AbsContainer;)Z

    move-result p1

    return p1
.end method

.method public getBottomAxis()Lcom/seeker/luckychart/model/ChartAxis;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->bottomAxis:Lcom/seeker/luckychart/model/ChartAxis;

    return-object v0
.end method

.method public getDataContainer()[Lcom/seeker/luckychart/model/container/AbsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TContainer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->containers:[Lcom/seeker/luckychart/model/container/AbsContainer;

    return-object v0
.end method

.method public bridge synthetic getDataContainer()[Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->getDataContainer()[Lcom/seeker/luckychart/model/container/AbsContainer;

    move-result-object v0

    return-object v0
.end method

.method public getLeftAxis()Lcom/seeker/luckychart/model/ChartAxis;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

    return-object v0
.end method

.method public getRightAxis()Lcom/seeker/luckychart/model/ChartAxis;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->rightAxis:Lcom/seeker/luckychart/model/ChartAxis;

    return-object v0
.end method

.method public getTopAxis()Lcom/seeker/luckychart/model/ChartAxis;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->topAxis:Lcom/seeker/luckychart/model/ChartAxis;

    return-object v0
.end method

.method public setBottomAxis(Lcom/seeker/luckychart/model/ChartAxis;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->bottomAxis:Lcom/seeker/luckychart/model/ChartAxis;

    return-void
.end method

.method public final varargs setDataContainer([Lcom/seeker/luckychart/model/container/AbsContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TContainer;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iput-object p1, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->containers:[Lcom/seeker/luckychart/model/container/AbsContainer;

    return-void
.end method

.method public bridge synthetic setDataContainer([Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 16
    check-cast p1, [Lcom/seeker/luckychart/model/container/AbsContainer;

    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->setDataContainer([Lcom/seeker/luckychart/model/container/AbsContainer;)V

    return-void
.end method

.method public setLeftAxis(Lcom/seeker/luckychart/model/ChartAxis;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

    return-void
.end method

.method public setRightAxis(Lcom/seeker/luckychart/model/ChartAxis;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->rightAxis:Lcom/seeker/luckychart/model/ChartAxis;

    return-void
.end method

.method public setTopAxis(Lcom/seeker/luckychart/model/ChartAxis;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/model/chartdata/AbsChartData;->topAxis:Lcom/seeker/luckychart/model/ChartAxis;

    return-void
.end method
