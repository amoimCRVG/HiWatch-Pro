.class public Lcom/seeker/luckychart/model/chartdata/ScatterChartData;
.super Lcom/seeker/luckychart/model/chartdata/AbsChartData;
.source "ScatterChartData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seeker/luckychart/model/chartdata/AbsChartData<",
        "Lcom/seeker/luckychart/model/container/PointContainer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/seeker/luckychart/model/chartdata/AbsChartData;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/seeker/luckychart/model/container/PointContainer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/seeker/luckychart/model/container/PointContainer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/seeker/luckychart/model/chartdata/AbsChartData;-><init>([Lcom/seeker/luckychart/model/container/AbsContainer;)V

    return-void
.end method

.method public static create()Lcom/seeker/luckychart/model/chartdata/ScatterChartData;
    .locals 1

    .line 22
    new-instance v0, Lcom/seeker/luckychart/model/chartdata/ScatterChartData;

    invoke-direct {v0}, Lcom/seeker/luckychart/model/chartdata/ScatterChartData;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/seeker/luckychart/model/container/PointContainer;)Lcom/seeker/luckychart/model/chartdata/ScatterChartData;
    .locals 1

    .line 26
    new-instance v0, Lcom/seeker/luckychart/model/chartdata/ScatterChartData;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/model/chartdata/ScatterChartData;-><init>(Lcom/seeker/luckychart/model/container/PointContainer;)V

    return-object v0
.end method
