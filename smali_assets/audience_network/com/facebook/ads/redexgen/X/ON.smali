.class public final Lcom/facebook/ads/redexgen/X/ON;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OL;,
        Lcom/facebook/ads/redexgen/X/OM;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A03:Lcom/facebook/ads/redexgen/X/NI;

.field public final A04:Lcom/facebook/ads/redexgen/X/NO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46985
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ON;->A07:I

    .line 46986
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ON;->A08:I

    .line 46987
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ON;->A06:I

    .line 46988
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ON;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OL;)V
    .locals 6

    .line 46989
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OL;->A04(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46990
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OL;->A04(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    .line 46991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A03:Lcom/facebook/ads/redexgen/X/NI;

    .line 46992
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    .line 46993
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OL;->A02(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1K;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:Lcom/facebook/ads/redexgen/X/NO;

    .line 46994
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OL;->A00(Lcom/facebook/ads/redexgen/X/OL;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A01:I

    .line 46995
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ON;->A03(Lcom/facebook/ads/redexgen/X/OL;)V

    .line 46996
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/OL;Lcom/facebook/ads/redexgen/X/RI;)V
    .locals 0

    .line 46997
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Lcom/facebook/ads/redexgen/X/OL;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 46998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A03:Lcom/facebook/ads/redexgen/X/NI;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A01(Landroid/view/View;I)V

    .line 46999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:Lcom/facebook/ads/redexgen/X/NO;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A01(Landroid/view/View;I)V

    .line 47000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 47001
    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A01(Landroid/view/View;I)V

    .line 47002
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .line 47003
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47004
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47005
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 47006
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 47007
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47008
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47009
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 47010
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 47011
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47012
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/OL;)V
    .locals 7

    .line 47013
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OL;->A05(Lcom/facebook/ads/redexgen/X/OL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47014
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ON;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:Landroid/widget/LinearLayout;

    .line 47015
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47016
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/ON;->A08:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 47017
    const/4 v1, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47018
    .local v0, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/ON;->A08:I

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ON;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47020
    .local v2, "informativeTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47021
    const/16 v0, 0x10

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 47022
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OL;->A05(Lcom/facebook/ads/redexgen/X/OL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47023
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47024
    .local v1, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ON;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47025
    .local v4, "informativeIconView":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 47026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S2;->A04()Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v1

    .line 47027
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OL;->A06(Lcom/facebook/ads/redexgen/X/OL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A07(Ljava/lang/String;)V

    .line 47028
    sget v0, Lcom/facebook/ads/redexgen/X/ON;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47029
    .local v5, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/ON;->A08:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47032
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47033
    .local v3, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47034
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/ON;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47037
    .end local v0    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "informativeTextView":Landroid/widget/TextView;
    .end local v3    # "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v4    # "informativeIconView":Landroid/widget/ImageView;
    .end local v5    # "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/OL;)V
    .locals 10

    .line 47038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A03:Lcom/facebook/ads/redexgen/X/NI;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 47039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A03:Lcom/facebook/ads/redexgen/X/NI;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setRadius(I)V

    .line 47040
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OL;->A01(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A00()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1G;->A05:Lcom/facebook/ads/redexgen/X/1G;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 47041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A03:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NI;->setFullCircleCorners(Z)V

    .line 47042
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ON;->A03:Lcom/facebook/ads/redexgen/X/NI;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 47043
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S2;->A04()Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v1

    .line 47044
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OL;->A03(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A07(Ljava/lang/String;)V

    .line 47045
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:Lcom/facebook/ads/redexgen/X/NO;

    .line 47046
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OL;->A01(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OL;->A03(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 47047
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/NO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NO;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 47049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:Lcom/facebook/ads/redexgen/X/NO;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NO;->setAlignment(I)V

    .line 47050
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47051
    .local v0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/ON;->A08:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47052
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ON;->A03:Lcom/facebook/ads/redexgen/X/NI;

    sget v1, Lcom/facebook/ads/redexgen/X/ON;->A05:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/ON;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/ON;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47054
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ON;->A02(Lcom/facebook/ads/redexgen/X/OL;)V

    .line 47055
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 47056
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/ON;->setGravity(I)V

    .line 47057
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ON;->setOrientation(I)V

    .line 47058
    return-void

    .line 47059
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A03:Lcom/facebook/ads/redexgen/X/NI;

    sget v0, Lcom/facebook/ads/redexgen/X/ON;->A06:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setRadius(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/OM;)V
    .locals 3

    .line 47060
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ON;->A00()V

    .line 47061
    new-instance v2, Lcom/facebook/ads/redexgen/X/RI;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/RI;-><init>(Lcom/facebook/ads/redexgen/X/ON;Lcom/facebook/ads/redexgen/X/OM;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A01:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ON;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47062
    return-void
.end method
