.class public final Lcom/facebook/ads/redexgen/X/Nk;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Rz;

.field public final A03:Lcom/facebook/ads/redexgen/X/NX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45987
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A06:I

    .line 45988
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A07:I

    .line 45989
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A04:I

    .line 45990
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A05:I

    .line 45991
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/N8;)V
    .locals 13

    .line 45992
    move-object v2, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45993
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Nk;->A03:Lcom/facebook/ads/redexgen/X/NX;

    .line 45994
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/1K;->A08(Z)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Nk;->A00:I

    .line 45995
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/widget/RelativeLayout;

    .line 45996
    const/4 v3, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45997
    .local v4, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45998
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 45999
    move-object v0, p2

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A01(Ljava/lang/String;)V

    .line 46000
    new-instance v5, Lcom/facebook/ads/redexgen/X/Rz;

    .line 46001
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v6

    .line 46002
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v7

    .line 46003
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v9

    .line 46004
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A09()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v10

    .line 46005
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A0B()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v11

    .line 46006
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A07()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Rz;

    .line 46007
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Rz;

    .line 46008
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v5

    .line 46009
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46010
    move-object/from16 v7, p4

    invoke-virtual {v6, v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Rz;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/N8;)V

    .line 46011
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Rz;->setIsInAppBrowser(Z)V

    .line 46012
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46013
    .local v2, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46014
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 4

    .line 46015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46016
    .local v0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0N:Lcom/facebook/ads/redexgen/X/LM;

    .line 46017
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46018
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46019
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 46020
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 46021
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46022
    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A04:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46023
    .local v1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A05:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46025
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46027
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    .line 46028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 46029
    .local v0, "innerCta":Landroid/widget/TextView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 46030
    sget v1, Lcom/facebook/ads/redexgen/X/Nk;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46031
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46032
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46033
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46034
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A08:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0O(Landroid/view/View;II)V

    .line 46035
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46036
    sget v2, Lcom/facebook/ads/redexgen/X/Nk;->A06:I

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46037
    .local v1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46038
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46040
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Nk;->A00(Landroid/view/View;)V

    .line 46041
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 46042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->A09(Ljava/lang/String;)V

    .line 46043
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 46044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAutoClickTime(I)V
    .locals 1

    .line 46045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->A0A(I)Z

    .line 46046
    return-void
.end method
