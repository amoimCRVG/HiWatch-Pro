.class public Lcom/seeker/luckychart/model/chartdata/ECGChartData;
.super Lcom/seeker/luckychart/model/chartdata/AbsChartData;
.source "ECGChartData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seeker/luckychart/model/chartdata/AbsChartData<",
        "Lcom/seeker/luckychart/model/container/ECGPointContainer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/seeker/luckychart/model/chartdata/AbsChartData;-><init>()V

    return-void
.end method

.method private varargs constructor <init>([Lcom/seeker/luckychart/model/container/ECGPointContainer;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/seeker/luckychart/model/chartdata/AbsChartData;-><init>([Lcom/seeker/luckychart/model/container/AbsContainer;)V

    return-void
.end method

.method public static create()Lcom/seeker/luckychart/model/chartdata/ECGChartData;
    .locals 1

    .line 21
    new-instance v0, Lcom/seeker/luckychart/model/chartdata/ECGChartData;

    invoke-direct {v0}, Lcom/seeker/luckychart/model/chartdata/ECGChartData;-><init>()V

    return-object v0
.end method

.method public static varargs create([Lcom/seeker/luckychart/model/container/ECGPointContainer;)Lcom/seeker/luckychart/model/chartdata/ECGChartData;
    .locals 1

    .line 25
    new-instance v0, Lcom/seeker/luckychart/model/chartdata/ECGChartData;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/model/chartdata/ECGChartData;-><init>([Lcom/seeker/luckychart/model/container/ECGPointContainer;)V

    return-object v0
.end method
