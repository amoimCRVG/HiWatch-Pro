.class Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleAndTranslate"
.end annotation


# instance fields
.field private scale:F

.field private final vTranslate:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0

    .line 1913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    iput-object p2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(FLandroid/graphics/PointF;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 1912
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F
    .locals 0

    .line 1912
    iget p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    return p0
.end method

.method static synthetic access$4702(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)F
    .locals 0

    .line 1912
    iput p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    return p1
.end method

.method static synthetic access$4800(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;
    .locals 0

    .line 1912
    iget-object p0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    return-object p0
.end method
