.class public final Lcom/facebook/ads/redexgen/X/Rv;
.super Lcom/facebook/ads/redexgen/X/N5;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/ads/redexgen/X/1I;

.field public A07:Lcom/facebook/ads/redexgen/X/1K;

.field public A08:Lcom/facebook/ads/redexgen/X/1L;

.field public A09:Lcom/facebook/ads/redexgen/X/NK;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/widget/RelativeLayout;

.field public final A0E:Landroid/widget/RelativeLayout;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51068
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZYFZvgakVe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z9juamcNffZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L6NhnuluGVbfOuIZp07EBLc1k7rVfOba"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "poGipFcmqzgO1AN9d1VwktKUuwbeuE2x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1MA0bi3k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zUZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "l0mlyabDLiJh1QvHe0VixDkOpEP8aZzg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KStQaqdBmF0CfboN9Wjc4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rv;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rv;->A07()V

    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Rv;->A0P:I

    .line 51069
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rv;->A0M:I

    .line 51070
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rv;->A0N:I

    .line 51071
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rv;->A0J:I

    .line 51072
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rv;->A0L:I

    .line 51073
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rv;->A0K:I

    .line 51074
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rv;->A0O:I

    .line 51075
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rv;->A0Q:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;IZLcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 13

    .line 51076
    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/Wy;ILcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V

    .line 51077
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A0B:Z

    .line 51078
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A00:I

    .line 51079
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A01:I

    .line 51080
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Rv;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    .line 51081
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NI;->setFullCircleCorners(Z)V

    .line 51082
    sget v1, Lcom/facebook/ads/redexgen/X/Rv;->A0M:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0J:I

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->setPadding(IIII)V

    .line 51083
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A0D:Landroid/widget/RelativeLayout;

    .line 51084
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A05:Landroid/widget/TextView;

    .line 51085
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A02:Landroid/widget/LinearLayout;

    .line 51086
    new-instance v7, Lcom/facebook/ads/redexgen/X/NK;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/Rv;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    sget v9, Lcom/facebook/ads/redexgen/X/Rv;->A0Q:I

    sget v11, Lcom/facebook/ads/redexgen/X/Rv;->A0P:I

    const/4 v10, 0x5

    const/4 v12, -0x1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/Wy;IIII)V

    iput-object v7, v2, Lcom/facebook/ads/redexgen/X/Rv;->A09:Lcom/facebook/ads/redexgen/X/NK;

    .line 51087
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A0E:Landroid/widget/RelativeLayout;

    .line 51088
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A0C:Landroid/widget/LinearLayout;

    .line 51089
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A04:Landroid/widget/TextView;

    .line 51090
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A03:Landroid/widget/TextView;

    .line 51091
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51092
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51093
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    .line 51094
    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/Rv;->A07:Lcom/facebook/ads/redexgen/X/1K;

    .line 51095
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/LE;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 51096
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    .line 51097
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1s(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rv;->A0A:Z

    .line 51098
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A05()V

    .line 51099
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rv;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 51100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setPadding(IIII)V

    .line 51101
    sget v2, Lcom/facebook/ads/redexgen/X/Rv;->A0K:I

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51102
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Rz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51103
    return-void
.end method

.method private A02()V
    .locals 7

    .line 51104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0C:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0C:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0M:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51106
    const/4 v4, -0x2

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51107
    .local v0, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51110
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51111
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Landroid/widget/TextView;

    .line 51114
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A07:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/1K;->A05(Z)I

    move-result v0

    .line 51115
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Landroid/widget/TextView;

    invoke-static {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 51117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51118
    .local v1, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51119
    return-void

    .line 51120
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A03()V
    .locals 8

    .line 51121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 51122
    const/4 v4, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51123
    .local v0, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0M:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 51124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 51126
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51127
    .local v2, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51128
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51129
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51130
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51131
    .local v4, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0N:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 51132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->getId()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51133
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 51136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 51137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N5;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Landroid/widget/TextView;

    .line 51139
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0A:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A07:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v0

    .line 51140
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51141
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 51142
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51145
    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0O:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51146
    .local v3, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0N:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 51147
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A09:Lcom/facebook/ads/redexgen/X/NK;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/NK;->setGravity(I)V

    .line 51151
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51152
    .local p1, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A09:Lcom/facebook/ads/redexgen/X/NK;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Landroid/widget/TextView;

    .line 51154
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A07:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v0

    .line 51155
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 51157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 51158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 51159
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51160
    .local v1, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0N:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 51161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51162
    return-void

    .line 51163
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 51164
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method private A04()V
    .locals 4

    .line 51165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    .line 51169
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0A:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A07:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v0

    .line 51170
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 51172
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 51173
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51174
    .local v0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0M:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51176
    return-void

    .line 51177
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A05()V
    .locals 2

    .line 51178
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->removeAllViews()V

    .line 51179
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N5;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51180
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A03()V

    .line 51181
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A02()V

    .line 51182
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A01()V

    .line 51183
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A04()V

    .line 51184
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A06()V

    .line 51185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 51186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 51187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 51188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rv;->addView(Landroid/view/View;)V

    .line 51189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rv;->addView(Landroid/view/View;)V

    .line 51190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rv;->addView(Landroid/view/View;)V

    .line 51191
    return-void
.end method

.method private A06()V
    .locals 5

    .line 51192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1I;

    if-nez v0, :cond_0

    .line 51193
    return-void

    .line 51194
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51196
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A08:Lcom/facebook/ads/redexgen/X/1L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 51199
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 51201
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51203
    :cond_3
    :goto_0
    return-void

    .line 51204
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51205
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rv;->A09:Lcom/facebook/ads/redexgen/X/NK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rv;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rv;->A0I:[Ljava/lang/String;

    const-string v1, "VSVKlO90K15ihGB4A0qZPRqEppX5OU7U"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "xs76xd0mQfWREabMq0mbrfEp6FCRmbTD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/NK;->setRating(F)V

    .line 51206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51207
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51208
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1I;

    .line 51209
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51210
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rv;->A0H:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 51211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 51212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0E:Landroid/widget/RelativeLayout;

    .line 51213
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51214
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v1, :cond_0

    .line 51215
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 51216
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 51217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 51218
    return-void
.end method

.method public final A0A(I)V
    .locals 4

    .line 51219
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    .line 51220
    .local v2, "isPortrait":Z
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Rv;->setOrientation(I)V

    .line 51221
    if-nez v0, :cond_0

    .line 51222
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rv;->setWeightSum(F)V

    .line 51223
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51224
    .local v0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51225
    sget v1, Lcom/facebook/ads/redexgen/X/Rv;->A0J:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0M:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51227
    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0K:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51228
    .local v3, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0J:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51229
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51230
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Rz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51232
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rz;

    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0L:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setMinWidth(I)V

    .line 51233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 51234
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51235
    .local p0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51236
    sget v0, Lcom/facebook/ads/redexgen/X/Rv;->A0N:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51240
    .end local v0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p0    # "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->bringToFront()V

    .line 51241
    return-void

    .line 51242
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A05()V

    goto :goto_2

    .line 51243
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 51244
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 51245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 51246
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/N5;->onLayout(ZIIII)V

    .line 51247
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:I

    if-nez v0, :cond_0

    .line 51248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:I

    .line 51249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:I

    .line 51250
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N8;)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/N8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51251
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/N5;->setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N8;)V

    .line 51252
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1I;

    .line 51253
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rv;->A08:Lcom/facebook/ads/redexgen/X/1L;

    .line 51254
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A06()V

    .line 51255
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 2

    .line 51256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51258
    return-void
.end method
