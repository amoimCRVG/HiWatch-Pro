.class Lcom/google/android/material/transition/platform/FitModeResult;
.super Ljava/lang/Object;
.source "FitModeResult.java"


# instance fields
.field final currentEndHeight:F

.field final currentEndWidth:F

.field final currentStartHeight:F

.field final currentStartWidth:F

.field final endScale:F

.field final startScale:F


# direct methods
.method constructor <init>(FFFFFF)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/transition/platform/FitModeResult;->startScale:F

    iput p2, p0, Lcom/google/android/material/transition/platform/FitModeResult;->endScale:F

    iput p3, p0, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartWidth:F

    iput p4, p0, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartHeight:F

    iput p5, p0, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndWidth:F

    iput p6, p0, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndHeight:F

    return-void
.end method
