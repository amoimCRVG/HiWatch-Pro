.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$22;
.super Ljava/lang/Object;
.source "Easing.java"

# interfaces
.implements Lcom/github/mikephil/charting/animation/EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 11

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 553
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    double-to-float v1, v3

    const v3, 0x3d92ad5d

    mul-float/2addr v3, v1

    cmpg-float v1, p1, v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const v8, 0x3ee66667    # 0.45000002f

    if-gez v1, :cond_2

    sub-float/2addr p1, v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    .line 557
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p1, v2

    sub-float/2addr p1, v3

    float-to-double v1, p1

    mul-double/2addr v1, v4

    float-to-double v3, v8

    div-double/2addr v1, v3

    .line 558
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float/2addr v0, p1

    const/high16 p1, -0x41000000    # -0.5f

    mul-float/2addr v0, p1

    return v0

    :cond_2
    sub-float/2addr p1, v2

    const/high16 v1, -0x3ee00000    # -10.0f

    mul-float/2addr v1, p1

    float-to-double v9, v1

    .line 560
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr p1, v2

    sub-float/2addr p1, v3

    float-to-double v6, p1

    mul-double/2addr v6, v4

    float-to-double v3, v8

    div-double/2addr v6, v3

    .line 561
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr v1, p1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method
