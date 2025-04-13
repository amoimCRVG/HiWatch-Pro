.class public final Lcom/facebook/ads/redexgen/X/IZ;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P4;


# static fields
.field public static A08:[B

.field public static final A09:I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/facebook/ads/redexgen/X/8O;

.field public A04:Lcom/facebook/ads/redexgen/X/8O;

.field public A05:Lcom/facebook/ads/redexgen/X/8O;

.field public A06:Lcom/facebook/ads/redexgen/X/8O;

.field public A07:Lcom/facebook/ads/redexgen/X/PH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39034
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IZ;->A03()V

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/IZ;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 3

    .line 39035
    sget v2, Lcom/facebook/ads/redexgen/X/IZ;->A09:I

    const v1, -0xbf7f01

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;-><init>(Lcom/facebook/ads/redexgen/X/Wy;III)V

    .line 39036
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;III)V
    .locals 4

    .line 39037
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39038
    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/IZ;->A00:I

    .line 39039
    new-instance v0, Lcom/facebook/ads/redexgen/X/64;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/64;-><init>(Lcom/facebook/ads/redexgen/X/IZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A06:Lcom/facebook/ads/redexgen/X/8O;

    .line 39040
    new-instance v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4p;-><init>(Lcom/facebook/ads/redexgen/X/IZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A04:Lcom/facebook/ads/redexgen/X/8O;

    .line 39041
    new-instance v0, Lcom/facebook/ads/redexgen/X/4h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4h;-><init>(Lcom/facebook/ads/redexgen/X/IZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A05:Lcom/facebook/ads/redexgen/X/8O;

    .line 39042
    new-instance v0, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4V;-><init>(Lcom/facebook/ads/redexgen/X/IZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A03:Lcom/facebook/ads/redexgen/X/8O;

    .line 39043
    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A02:Landroid/widget/ProgressBar;

    .line 39044
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/IZ;->A06(II)V

    .line 39045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A02:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 39046
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39047
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/IZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39048
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IZ;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 39049
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A07:Lcom/facebook/ads/redexgen/X/PH;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IZ;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 39050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 39051
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 39052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A01:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 39053
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A01:Landroid/animation/ObjectAnimator;

    .line 39054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 39055
    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IZ;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x45t
        -0x48t
        -0x50t
        -0x45t
        -0x52t
        -0x44t
        -0x44t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/IZ;)V
    .locals 0

    .line 39056
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->A02()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 39057
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->A02()V

    .line 39058
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/IZ;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A01:Landroid/animation/ObjectAnimator;

    .line 39059
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IZ;->A01:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39062
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A00:I

    .line 39063
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final A06(II)V
    .locals 7

    .line 39064
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39065
    .local v0, "bckgrndDr":Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39066
    .local v1, "secProgressDr":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v3, 0x800003

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 39067
    .local v2, "progressDr":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 39068
    .local v3, "resultDr":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v0, 0x1020000

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39069
    const v0, 0x102000f

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39070
    const v0, 0x102000d

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39072
    return-void
.end method

.method public final A07(Z)V
    .locals 8

    .line 39073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A07:Lcom/facebook/ads/redexgen/X/PH;

    if-nez v0, :cond_0

    .line 39074
    return-void

    .line 39075
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IZ;->A02()V

    .line 39076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A07:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getCurrentPositionInMillis()I

    move-result v7

    .line 39077
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A07:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getDuration()I

    move-result v6

    .line 39078
    .local v1, "duration":I
    const/4 v2, 0x0

    if-lez v6, :cond_2

    mul-int/lit16 v3, v7, 0x2710

    div-int/2addr v3, v6

    .line 39079
    .local v3, "progress":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A00:I

    if-ge v1, v3, :cond_1

    if-gt v6, v7, :cond_3

    .line 39080
    :cond_1
    return-void

    .line 39081
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 39082
    :cond_3
    if-eqz p1, :cond_4

    .line 39083
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/IZ;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v4, v0, [I

    aput v1, v4, v2

    const/4 v0, 0x1

    aput v3, v4, v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A01:Landroid/animation/ObjectAnimator;

    .line 39084
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IZ;->A01:Landroid/animation/ObjectAnimator;

    const/16 v0, 0xfa

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39085
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39087
    :goto_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/IZ;->A00:I

    .line 39088
    return-void

    .line 39089
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1
.end method

.method public final A8l(Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 4

    .line 39090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A07:Lcom/facebook/ads/redexgen/X/PH;

    .line 39091
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A04:Lcom/facebook/ads/redexgen/X/8O;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A05:Lcom/facebook/ads/redexgen/X/8O;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A06:Lcom/facebook/ads/redexgen/X/8O;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A03:Lcom/facebook/ads/redexgen/X/8O;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 39092
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 39093
    return-void
.end method

.method public final AF6(Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 4

    .line 39094
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A06:Lcom/facebook/ads/redexgen/X/8O;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A05:Lcom/facebook/ads/redexgen/X/8O;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A04:Lcom/facebook/ads/redexgen/X/8O;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A03:Lcom/facebook/ads/redexgen/X/8O;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 39095
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A04([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 39096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->A07:Lcom/facebook/ads/redexgen/X/PH;

    .line 39097
    return-void
.end method
