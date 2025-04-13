.class public final Lcom/seeker/luckychart/computator/ECGRealtimeComputator;
.super Ljava/lang/Object;
.source "ECGRealtimeComputator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;
    }
.end annotation


# static fields
.field public static drawLineColor:I = -0x1


# instance fields
.field private defaultChartData:Lcom/seeker/luckychart/model/chartdata/ECGChartData;

.field private defaultContainers:[Lcom/seeker/luckychart/model/container/ECGPointContainer;

.field private defaultOptions:[Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;

.field private defaultRenderPoints:[[Lcom/seeker/luckychart/model/ECGPointValue;

.field private drawNoise:Z

.field private drawRPeak:Z

.field private ecgLineContainerCount:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mode:I

.field private plotMaxPointCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->mode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->drawNoise:Z

    iput-boolean v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->drawRPeak:Z

    .line 44
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private checkNull()V
    .locals 5

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultContainers:[Lcom/seeker/luckychart/model/container/ECGPointContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    array-length v0, v0

    iget v2, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->ecgLineContainerCount:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->ecgLineContainerCount:I

    .line 245
    new-array v0, v0, [Lcom/seeker/luckychart/model/container/ECGPointContainer;

    iput-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultContainers:[Lcom/seeker/luckychart/model/container/ECGPointContainer;

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->ecgLineContainerCount:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultContainers:[Lcom/seeker/luckychart/model/container/ECGPointContainer;

    .line 247
    invoke-static {}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->create()Lcom/seeker/luckychart/model/container/ECGPointContainer;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultChartData:Lcom/seeker/luckychart/model/chartdata/ECGChartData;

    if-nez v0, :cond_2

    .line 251
    invoke-static {}, Lcom/seeker/luckychart/model/chartdata/ECGChartData;->create()Lcom/seeker/luckychart/model/chartdata/ECGChartData;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultChartData:Lcom/seeker/luckychart/model/chartdata/ECGChartData;

    :cond_2
    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultRenderPoints:[[Lcom/seeker/luckychart/model/ECGPointValue;

    if-eqz v0, :cond_3

    .line 254
    array-length v0, v0

    iget v2, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->ecgLineContainerCount:I

    if-eq v0, v2, :cond_4

    :cond_3
    iget v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->ecgLineContainerCount:I

    iget v2, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->plotMaxPointCount:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 255
    const-class v2, Lcom/seeker/luckychart/model/ECGPointValue;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/seeker/luckychart/model/ECGPointValue;

    iput-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultRenderPoints:[[Lcom/seeker/luckychart/model/ECGPointValue;

    :cond_4
    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultContainers:[Lcom/seeker/luckychart/model/container/ECGPointContainer;

    .line 258
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    iget-boolean v4, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->drawNoise:Z

    .line 259
    invoke-virtual {v3, v4}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->setDrawNoise(Z)V

    iget-boolean v4, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->drawRPeak:Z

    .line 260
    invoke-virtual {v3, v4}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->setDrawRpeak(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private varargs copyFrom([Lcom/seeker/luckychart/model/ECGPointValue;II[Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 3

    .line 141
    array-length v0, p4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    if-ltz v1, :cond_1

    .line 145
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 146
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    .line 148
    new-instance v2, Lcom/seeker/luckychart/model/ECGPointValue;

    invoke-direct {v2}, Lcom/seeker/luckychart/model/ECGPointValue;-><init>()V

    .line 149
    aput-object v2, p1, v1

    .line 151
    :cond_0
    aget-object v1, p4, v0

    invoke-virtual {v2, v1}, Lcom/seeker/luckychart/model/ECGPointValue;->copyFrom(Lcom/seeker/luckychart/model/ECGPointValue;)V

    .line 153
    :cond_1
    aget-object v1, p4, v0

    invoke-virtual {v1}, Lcom/seeker/luckychart/model/ECGPointValue;->init()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static create()Lcom/seeker/luckychart/computator/ECGRealtimeComputator;
    .locals 1

    .line 53
    new-instance v0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    invoke-direct {v0}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;-><init>()V

    return-object v0
.end method

.method private varargs erase([Lcom/seeker/luckychart/model/ECGPointValue;Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;[Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 5

    .line 203
    array-length v0, p3

    iget v1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->plotMaxPointCount:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 205
    invoke-static {p3, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iput v2, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    .line 207
    iput-boolean v2, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->translateAppended:Z

    goto :goto_0

    .line 208
    :cond_0
    iget v1, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    add-int/2addr v1, v0

    iget v3, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->plotMaxPointCount:I

    if-gt v1, v3, :cond_1

    .line 209
    iget v1, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    invoke-direct {p0, p1, v1, v0, p3}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->copyFrom([Lcom/seeker/luckychart/model/ECGPointValue;II[Lcom/seeker/luckychart/model/ECGPointValue;)V

    .line 210
    iget p1, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    goto :goto_0

    .line 212
    :cond_1
    iget v1, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    sub-int/2addr v3, v1

    .line 213
    iget v1, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    invoke-static {p3, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/seeker/luckychart/model/ECGPointValue;

    invoke-direct {p0, p1, v1, v3, v4}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->copyFrom([Lcom/seeker/luckychart/model/ECGPointValue;II[Lcom/seeker/luckychart/model/ECGPointValue;)V

    sub-int/2addr v0, v3

    .line 215
    array-length v1, p3

    invoke-static {p3, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/seeker/luckychart/model/ECGPointValue;

    invoke-direct {p0, p1, v2, v0, p3}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->copyFrom([Lcom/seeker/luckychart/model/ECGPointValue;II[Lcom/seeker/luckychart/model/ECGPointValue;)V

    .line 216
    iput v0, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    .line 217
    iput-boolean v2, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->translateAppended:Z

    :goto_0
    return-void
.end method

.method private varargs translate([Lcom/seeker/luckychart/model/ECGPointValue;Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;[Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 4

    .line 110
    array-length v0, p3

    .line 111
    iget-boolean v1, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->translateAppended:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 112
    iget v1, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    add-int/2addr v1, v0

    iget v3, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->plotMaxPointCount:I

    if-gt v1, v3, :cond_0

    .line 113
    iget v1, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    invoke-direct {p0, p1, v1, v0, p3}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->copyFrom([Lcom/seeker/luckychart/model/ECGPointValue;II[Lcom/seeker/luckychart/model/ECGPointValue;)V

    .line 114
    iget p1, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v0

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->plotMaxPointCount:I

    sub-int/2addr v1, v0

    .line 117
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->copyFrom([Lcom/seeker/luckychart/model/ECGPointValue;II[Lcom/seeker/luckychart/model/ECGPointValue;)V

    .line 118
    iput v0, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    .line 119
    iput-boolean v2, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->translateAppended:Z

    .line 121
    :goto_0
    iget-boolean p1, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->translateAppended:Z

    if-nez p1, :cond_3

    .line 122
    iput v2, p2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->plotMaxPointCount:I

    if-lt v0, p2, :cond_2

    sub-int/2addr v0, p2

    .line 129
    invoke-static {p3, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v0

    .line 132
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/seeker/luckychart/model/ECGPointValue;

    .line 133
    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->copyFrom([Lcom/seeker/luckychart/model/ECGPointValue;II[Lcom/seeker/luckychart/model/ECGPointValue;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getDefaultChartData()Lcom/seeker/luckychart/model/chartdata/ECGChartData;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultChartData:Lcom/seeker/luckychart/model/chartdata/ECGChartData;

    return-object v0
.end method

.method public repairPointRPeak(IILjava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public reset()V
    .locals 5

    iget v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->ecgLineContainerCount:I

    iget v1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->plotMaxPointCount:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 232
    const-class v1, Lcom/seeker/luckychart/model/ECGPointValue;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/seeker/luckychart/model/ECGPointValue;

    iput-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultRenderPoints:[[Lcom/seeker/luckychart/model/ECGPointValue;

    .line 233
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultRenderPoints:[[Lcom/seeker/luckychart/model/ECGPointValue;

    .line 234
    aget-object v3, v3, v2

    const/4 v4, 0x0

    .line 235
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultContainers:[Lcom/seeker/luckychart/model/container/ECGPointContainer;

    .line 236
    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->setValues([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultOptions:[Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;

    .line 238
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 239
    invoke-virtual {v3}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setDrawNoise(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->drawNoise:Z

    .line 223
    invoke-direct {p0}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->checkNull()V

    return-void
.end method

.method public setDrawRPeak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->drawRPeak:Z

    .line 228
    invoke-direct {p0}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->checkNull()V

    return-void
.end method

.method public setEcgLineContainerCount(I)V
    .locals 3

    iput p1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->ecgLineContainerCount:I

    .line 58
    new-array v0, p1, [Lcom/seeker/luckychart/model/container/ECGPointContainer;

    iput-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultContainers:[Lcom/seeker/luckychart/model/container/ECGPointContainer;

    .line 59
    new-array p1, p1, [Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;

    iput-object p1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultOptions:[Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->ecgLineContainerCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultContainers:[Lcom/seeker/luckychart/model/container/ECGPointContainer;

    .line 61
    invoke-static {}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->create()Lcom/seeker/luckychart/model/container/ECGPointContainer;

    move-result-object v1

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultOptions:[Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;

    .line 62
    new-instance v1, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;-><init>(Lcom/seeker/luckychart/computator/ECGRealtimeComputator$1;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultContainers:[Lcom/seeker/luckychart/model/container/ECGPointContainer;

    .line 64
    invoke-static {p1}, Lcom/seeker/luckychart/model/chartdata/ECGChartData;->create([Lcom/seeker/luckychart/model/container/ECGPointContainer;)Lcom/seeker/luckychart/model/chartdata/ECGChartData;

    move-result-object p1

    iput-object p1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultChartData:Lcom/seeker/luckychart/model/chartdata/ECGChartData;

    return-void
.end method

.method public setMode(I)V
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->mode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->mode:I

    .line 267
    invoke-virtual {p0}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->reset()V

    :cond_0
    return-void
.end method

.method public setPlotMaxPointCount(I)V
    .locals 2

    iget v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->plotMaxPointCount:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->plotMaxPointCount:I

    iget v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->ecgLineContainerCount:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 72
    const-class v0, Lcom/seeker/luckychart/model/ECGPointValue;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/seeker/luckychart/model/ECGPointValue;

    iput-object p1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultRenderPoints:[[Lcom/seeker/luckychart/model/ECGPointValue;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->ecgLineContainerCount:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultContainers:[Lcom/seeker/luckychart/model/container/ECGPointContainer;

    .line 74
    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultRenderPoints:[[Lcom/seeker/luckychart/model/ECGPointValue;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->setValues([Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs updatePointsToRender(I[Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 2

    iget v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->ecgLineContainerCount:I

    if-ge p1, v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p2, :cond_2

    .line 88
    array-length v0, p2

    if-lez v0, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->checkNull()V

    iget v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultRenderPoints:[[Lcom/seeker/luckychart/model/ECGPointValue;

    .line 91
    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultOptions:[Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;

    aget-object v1, v1, p1

    invoke-direct {p0, v0, v1, p2}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->translate([Lcom/seeker/luckychart/model/ECGPointValue;Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;[Lcom/seeker/luckychart/model/ECGPointValue;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultRenderPoints:[[Lcom/seeker/luckychart/model/ECGPointValue;

    .line 93
    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultOptions:[Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;

    aget-object v1, v1, p1

    invoke-direct {p0, v0, v1, p2}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->erase([Lcom/seeker/luckychart/model/ECGPointValue;Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;[Lcom/seeker/luckychart/model/ECGPointValue;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultContainers:[Lcom/seeker/luckychart/model/container/ECGPointContainer;

    .line 95
    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultRenderPoints:[[Lcom/seeker/luckychart/model/ECGPointValue;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->setValues([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultChartData:Lcom/seeker/luckychart/model/chartdata/ECGChartData;

    iget-object p2, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->defaultContainers:[Lcom/seeker/luckychart/model/container/ECGPointContainer;

    .line 96
    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/chartdata/ECGChartData;->setDataContainer([Lcom/seeker/luckychart/model/container/AbsContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    throw p1

    .line 84
    :cond_3
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "targetLineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") >= ecgLineContainerCount("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->ecgLineContainerCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
