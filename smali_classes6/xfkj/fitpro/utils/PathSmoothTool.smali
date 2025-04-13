.class public Lxfkj/fitpro/utils/PathSmoothTool;
.super Ljava/lang/Object;
.source "PathSmoothTool.java"


# instance fields
.field private currentLocation_x:D

.field private currentLocation_y:D

.field private estimate_x:D

.field private estimate_y:D

.field private gauss_x:D

.field private gauss_y:D

.field private kalmanGain_x:D

.field private kalmanGain_y:D

.field private lastLocation_x:D

.field private lastLocation_y:D

.field private mIntensity:I

.field private mNoiseThreshhold:F

.field private mThreshhold:F

.field private m_Q:D

.field private m_R:D

.field private mdelt_x:D

.field private mdelt_y:D

.field private pdelt_x:D

.field private pdelt_y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mIntensity:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mThreshhold:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mNoiseThreshhold:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->m_R:D

    iput-wide v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->m_Q:D

    return-void
.end method

.method private static calculateDistanceFromPoint(Lxfkj/fitpro/model/motion/TrackModel;Lxfkj/fitpro/model/motion/TrackModel;Lxfkj/fitpro/model/motion/TrackModel;)D
    .locals 10

    .line 262
    invoke-virtual {p0}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 263
    invoke-virtual {p0}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 264
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v4

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 265
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v6

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v0, v4

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    mul-double v2, v4, v4

    mul-double v8, v6, v6

    add-double/2addr v2, v8

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 273
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v2

    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-nez v2, :cond_0

    .line 274
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v2

    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 279
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v0

    .line 280
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide p1

    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v2

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 284
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide p1

    mul-double/2addr v0, v6

    add-double/2addr p1, v0

    move-wide v6, p1

    move-wide v8, v2

    goto :goto_2

    .line 275
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v0

    .line 276
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide p1

    :goto_1
    move-wide v6, p1

    move-wide v8, v0

    .line 286
    :goto_2
    invoke-virtual {p0}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v4

    invoke-static/range {v2 .. v9}, Lxfkj/fitpro/utils/MapUtils;->getDistance(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static getLastLocation(Ljava/util/List;)Lxfkj/fitpro/model/motion/TrackModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;)",
            "Lxfkj/fitpro/model/motion/TrackModel;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 245
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 249
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/motion/TrackModel;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initial()V
    .locals 2

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->pdelt_x:D

    iput-wide v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->pdelt_y:D

    const-wide v0, 0x3f42ac2ab4f6bc38L    # 5.698402909980532E-4

    iput-wide v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mdelt_x:D

    iput-wide v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mdelt_y:D

    return-void
.end method

.method private kalmanFilter(DDDD)Lxfkj/fitpro/model/motion/TrackModel;
    .locals 2

    iput-wide p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->lastLocation_x:D

    iput-wide p3, p0, Lxfkj/fitpro/utils/PathSmoothTool;->currentLocation_x:D

    iget-wide p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->pdelt_x:D

    mul-double/2addr p1, p1

    iget-wide p3, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mdelt_x:D

    mul-double/2addr p3, p3

    add-double/2addr p1, p3

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-wide p3, p0, Lxfkj/fitpro/utils/PathSmoothTool;->m_Q:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->gauss_x:D

    mul-double p3, p1, p1

    mul-double/2addr p1, p1

    iget-wide v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->pdelt_x:D

    mul-double/2addr v0, v0

    add-double/2addr p1, v0

    div-double/2addr p3, p1

    .line 199
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-wide p3, p0, Lxfkj/fitpro/utils/PathSmoothTool;->m_R:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->kalmanGain_x:D

    iget-wide p3, p0, Lxfkj/fitpro/utils/PathSmoothTool;->currentLocation_x:D

    iget-wide v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->lastLocation_x:D

    sub-double/2addr p3, v0

    mul-double/2addr p3, p1

    add-double/2addr p3, v0

    iput-wide p3, p0, Lxfkj/fitpro/utils/PathSmoothTool;->estimate_x:D

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double p1, p3, p1

    iget-wide v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->gauss_x:D

    mul-double/2addr p1, v0

    mul-double/2addr p1, v0

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mdelt_x:D

    iput-wide p5, p0, Lxfkj/fitpro/utils/PathSmoothTool;->lastLocation_y:D

    iput-wide p7, p0, Lxfkj/fitpro/utils/PathSmoothTool;->currentLocation_y:D

    iget-wide p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->pdelt_y:D

    mul-double/2addr p1, p1

    iget-wide p5, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mdelt_y:D

    mul-double/2addr p5, p5

    add-double/2addr p1, p5

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-wide p5, p0, Lxfkj/fitpro/utils/PathSmoothTool;->m_Q:D

    add-double/2addr p1, p5

    iput-wide p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->gauss_y:D

    mul-double p5, p1, p1

    mul-double/2addr p1, p1

    iget-wide p7, p0, Lxfkj/fitpro/utils/PathSmoothTool;->pdelt_y:D

    mul-double/2addr p7, p7

    add-double/2addr p1, p7

    div-double/2addr p5, p1

    .line 206
    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-wide p5, p0, Lxfkj/fitpro/utils/PathSmoothTool;->m_R:D

    add-double/2addr p1, p5

    iput-wide p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->kalmanGain_y:D

    iget-wide p5, p0, Lxfkj/fitpro/utils/PathSmoothTool;->currentLocation_y:D

    iget-wide p7, p0, Lxfkj/fitpro/utils/PathSmoothTool;->lastLocation_y:D

    sub-double/2addr p5, p7

    mul-double/2addr p5, p1

    add-double/2addr p5, p7

    iput-wide p5, p0, Lxfkj/fitpro/utils/PathSmoothTool;->estimate_y:D

    sub-double/2addr p3, p1

    iget-wide p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->gauss_y:D

    mul-double/2addr p3, p1

    mul-double/2addr p3, p1

    .line 208
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mdelt_y:D

    .line 210
    new-instance p1, Lxfkj/fitpro/model/motion/TrackModel;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object p4

    iget-wide p5, p0, Lxfkj/fitpro/utils/PathSmoothTool;->estimate_y:D

    iget-wide p7, p0, Lxfkj/fitpro/utils/PathSmoothTool;->estimate_x:D

    move-object p3, p1

    invoke-direct/range {p3 .. p8}, Lxfkj/fitpro/model/motion/TrackModel;-><init>(Ljava/util/Date;DD)V

    return-object p1
.end method

.method private kalmanFilterPath(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;"
        }
    .end annotation

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/PathSmoothTool;->initial()V

    const/4 v1, 0x0

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/motion/TrackModel;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/motion/TrackModel;

    .line 126
    invoke-direct {p0, v1, v3, p2}, Lxfkj/fitpro/utils/PathSmoothTool;->kalmanFilterPoint(Lxfkj/fitpro/model/motion/TrackModel;Lxfkj/fitpro/model/motion/TrackModel;I)Lxfkj/fitpro/model/motion/TrackModel;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_2
    monitor-exit p0

    return-object v0

    .line 119
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private kalmanFilterPoint(Lxfkj/fitpro/model/motion/TrackModel;Lxfkj/fitpro/model/motion/TrackModel;I)Lxfkj/fitpro/model/motion/TrackModel;
    .locals 11

    iget-wide v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->pdelt_x:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->pdelt_y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 146
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/PathSmoothTool;->initial()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    if-ge p3, v1, :cond_3

    :goto_0
    move p3, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-le p3, v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_5

    .line 158
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v3

    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v5

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v7

    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v9

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lxfkj/fitpro/utils/PathSmoothTool;->kalmanFilter(DDDD)Lxfkj/fitpro/model/motion/TrackModel;

    move-result-object v0

    .line 159
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/TrackModel;->getDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxfkj/fitpro/model/motion/TrackModel;->setDate(Ljava/util/Date;)V

    add-int/lit8 v1, v1, 0x1

    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method private reduceNoisePoint(Ljava/util/List;F)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;F)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;"
        }
    .end annotation

    .line 292
    monitor-enter p0

    if-nez p1, :cond_0

    .line 294
    :try_start_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 296
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 297
    monitor-exit p0

    return-object p1

    .line 299
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 300
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 301
    invoke-static {v0}, Lxfkj/fitpro/utils/PathSmoothTool;->getLastLocation(Ljava/util/List;)Lxfkj/fitpro/model/motion/TrackModel;

    move-result-object v2

    .line 302
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/motion/TrackModel;

    if-eqz v2, :cond_3

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 307
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/motion/TrackModel;

    .line 308
    invoke-static {v3, v2, v4}, Lxfkj/fitpro/utils/PathSmoothTool;->calculateDistanceFromPoint(Lxfkj/fitpro/model/motion/TrackModel;Lxfkj/fitpro/model/motion/TrackModel;Lxfkj/fitpro/model/motion/TrackModel;)D

    move-result-wide v4

    float-to-double v6, p2

    cmpg-double v2, v4, v6

    if-gez v2, :cond_4

    .line 310
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 304
    :cond_3
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private reducerVerticalThreshold(Ljava/util/List;F)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;F)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;"
        }
    .end annotation

    .line 219
    monitor-enter p0

    if-nez p1, :cond_0

    .line 221
    :try_start_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 223
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 224
    monitor-exit p0

    return-object p1

    .line 226
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 227
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 228
    invoke-static {v0}, Lxfkj/fitpro/utils/PathSmoothTool;->getLastLocation(Ljava/util/List;)Lxfkj/fitpro/model/motion/TrackModel;

    move-result-object v2

    .line 229
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/motion/TrackModel;

    if-eqz v2, :cond_3

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/motion/TrackModel;

    .line 235
    invoke-static {v3, v2, v4}, Lxfkj/fitpro/utils/PathSmoothTool;->calculateDistanceFromPoint(Lxfkj/fitpro/model/motion/TrackModel;Lxfkj/fitpro/model/motion/TrackModel;Lxfkj/fitpro/model/motion/TrackModel;)D

    move-result-wide v4

    float-to-double v6, p2

    cmpl-double v2, v4, v6

    if-lez v2, :cond_4

    .line 237
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231
    :cond_3
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getIntensity()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mIntensity:I

    return v0
.end method

.method public getThreshhold()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mThreshhold:F

    return v0
.end method

.method public kalmanFilterPath(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mIntensity:I

    .line 72
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/PathSmoothTool;->kalmanFilterPath(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public kalmanFilterPoint(Lxfkj/fitpro/model/motion/TrackModel;Lxfkj/fitpro/model/motion/TrackModel;)Lxfkj/fitpro/model/motion/TrackModel;
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mIntensity:I

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/utils/PathSmoothTool;->kalmanFilterPoint(Lxfkj/fitpro/model/motion/TrackModel;Lxfkj/fitpro/model/motion/TrackModel;I)Lxfkj/fitpro/model/motion/TrackModel;

    move-result-object p1

    return-object p1
.end method

.method public pathOptimize(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;"
        }
    .end annotation

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/PathSmoothTool;->removeNoisePoint(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mIntensity:I

    .line 60
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/PathSmoothTool;->kalmanFilterPath(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mThreshhold:F

    .line 61
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/PathSmoothTool;->reducerVerticalThreshold(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reducerVerticalThreshold(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mThreshhold:F

    .line 104
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/PathSmoothTool;->reducerVerticalThreshold(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeNoisePoint(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mNoiseThreshhold:F

    .line 83
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/PathSmoothTool;->reduceNoisePoint(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setIntensity(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mIntensity:I

    return-void
.end method

.method public setNoiseThreshhold(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mNoiseThreshhold:F

    return-void
.end method

.method public setThreshhold(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/utils/PathSmoothTool;->mThreshhold:F

    return-void
.end method
