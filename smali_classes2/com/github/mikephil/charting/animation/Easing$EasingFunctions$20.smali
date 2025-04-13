.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$20;
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

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 456
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3d4391d1

    mul-float/2addr v2, v1

    sub-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 457
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p1, v2

    float-to-double v1, p1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v1, v3

    const p1, 0x3e99999a    # 0.3f

    float-to-double v3, p1

    div-double/2addr v1, v3

    .line 459
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float/2addr v0, p1

    neg-float p1, v0

    return p1
.end method
