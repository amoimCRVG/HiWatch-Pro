.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$28;
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

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    .line 713
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->EaseInBounce:Lcom/github/mikephil/charting/animation/EasingFunction;

    mul-float/2addr p1, v2

    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/animation/EasingFunction;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    .line 715
    :cond_0
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->EaseOutBounce:Lcom/github/mikephil/charting/animation/EasingFunction;

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/animation/EasingFunction;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v0

    return p1
.end method
