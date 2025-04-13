.class public Lxfkj/fitpro/utils/glide/RoundedCornersTransform$Border;
.super Ljava/lang/Object;
.source "RoundedCornersTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/glide/RoundedCornersTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Border"
.end annotation


# instance fields
.field private final borderColor:I

.field private final borderSize:F


# direct methods
.method static bridge synthetic -$$Nest$fgetborderColor(Lxfkj/fitpro/utils/glide/RoundedCornersTransform$Border;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/utils/glide/RoundedCornersTransform$Border;->borderColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetborderSize(Lxfkj/fitpro/utils/glide/RoundedCornersTransform$Border;)F
    .locals 0

    iget p0, p0, Lxfkj/fitpro/utils/glide/RoundedCornersTransform$Border;->borderSize:F

    return p0
.end method

.method public constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0, p1, p2}, Lxfkj/fitpro/utils/glide/RoundedCornersTransform$Border;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 48
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/utils/glide/RoundedCornersTransform$Border;->borderSize:F

    iput p3, p0, Lxfkj/fitpro/utils/glide/RoundedCornersTransform$Border;->borderColor:I

    return-void
.end method
