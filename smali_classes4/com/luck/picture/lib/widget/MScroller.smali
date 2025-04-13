.class public Lcom/luck/picture/lib/widget/MScroller;
.super Landroid/widget/Scroller;
.source "MScroller.java"


# static fields
.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public noDuration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/luck/picture/lib/widget/MScroller$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/luck/picture/lib/widget/MScroller$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/widget/MScroller;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/widget/MScroller;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/MScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic lambda$static$0(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public setNoDuration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/MScroller;->noDuration:Z

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 7

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/MScroller;->noDuration:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 38
    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    return-void
.end method
