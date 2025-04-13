.class public final Lcom/facebook/ads/redexgen/X/79;
.super Lcom/facebook/ads/redexgen/X/SW;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ob;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:I

.field public static final A0S:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Z7;

.field public A05:Lcom/facebook/ads/redexgen/X/6G;

.field public A06:Lcom/facebook/ads/redexgen/X/2M;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/N5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/NH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/R8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Ps;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/Pt;

.field public A0C:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OW;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/1K;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A0H:Lcom/facebook/ads/redexgen/X/L6;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A0J:Lcom/facebook/ads/redexgen/X/NX;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Oc;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Oc;

.field public final A0M:Lcom/facebook/ads/redexgen/X/IZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16023
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jpfQHsJU1lQWxp7CXlwdVdxcmzkEjD3g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zEjz0M8mBGIlVid6uM60nN2wm9TWrUGD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N1PpSZkKdQQSk7AxXPBdtL04F7CB9SRH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NsCDsqdLjA318x1fHEY8u0Kcg9miAoAi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WmIcjMDFfLwNDk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zb94j8IQkKLdVAKFmXIR3eGQpuAhW41l"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pxOHyfKHQ8aixQeNEjeruqZzDXsiYM9P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/79;->A0B()V

    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/79;->A0Q:I

    .line 16024
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/79;->A0R:I

    .line 16025
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/79;->A0S:I

    .line 16026
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/79;->A0P:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Z7;)V
    .locals 11

    .line 16027
    move-object v1, p0

    move-object v5, p2

    move-object/from16 v2, p5

    invoke-direct {p0, p1, v5, p4, v2}, Lcom/facebook/ads/redexgen/X/SW;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Z7;)V

    .line 16028
    new-instance v0, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    .line 16029
    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/79;->A00:I

    .line 16030
    iput-object p3, v1, Lcom/facebook/ads/redexgen/X/79;->A05:Lcom/facebook/ads/redexgen/X/6G;

    .line 16031
    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    .line 16032
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/79;->A0I:Lcom/facebook/ads/redexgen/X/Lc;

    .line 16033
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0E:I

    .line 16034
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IZ;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/IZ;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0M:Lcom/facebook/ads/redexgen/X/IZ;

    .line 16035
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/Oa;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oc;

    invoke-direct {v0, v4, v3, p0}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Oa;Lcom/facebook/ads/redexgen/X/Ob;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0L:Lcom/facebook/ads/redexgen/X/Oc;

    .line 16036
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Oa;->A03:Lcom/facebook/ads/redexgen/X/Oa;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oc;

    invoke-direct {v0, v4, v3, p0}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Oa;Lcom/facebook/ads/redexgen/X/Ob;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0K:Lcom/facebook/ads/redexgen/X/Oc;

    .line 16037
    new-instance v3, Lcom/facebook/ads/redexgen/X/NW;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    .line 16038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v6

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Z7;

    iget-object v9, v1, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V

    .line 16039
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NW;->A0J()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0J:Lcom/facebook/ads/redexgen/X/NX;

    .line 16040
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0F:Lcom/facebook/ads/redexgen/X/1K;

    .line 16041
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16042
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/SW;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setProgressSpinnerInvisible(Z)V

    .line 16043
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/Z7;
    .locals 0

    .line 16044
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/Z7;
    .locals 0

    .line 16045
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Z7;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/Wy;
    .locals 0

    .line 16046
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .line 16047
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/L6;
    .locals 0

    .line 16048
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/Pt;
    .locals 0

    .line 16049
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pt;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/79;)Ljava/lang/String;
    .locals 0

    .line 16050
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    return-object p0
.end method

.method private A08()V
    .locals 5

    .line 16051
    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_1

    .line 16052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0K:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Oc;->setVisibility(I)V

    .line 16053
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0E:I

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 16054
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/79;->A0L:Lcom/facebook/ads/redexgen/X/Oc;

    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v1, "6a52QfyEa3IWfhbHGHqjZ8J10HxaoQoC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Oc;->setVisibility(I)V

    .line 16055
    :goto_1
    return-void

    .line 16056
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0L:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Oc;->setVisibility(I)V

    goto :goto_1

    .line 16057
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0K:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Oc;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09()V
    .locals 4

    .line 16058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    if-eqz v0, :cond_0

    .line 16059
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16060
    .local v0, "dotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 16061
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16062
    sget v0, Lcom/facebook/ads/redexgen/X/79;->A0Q:I

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16063
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16065
    .end local v0    # "dotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 16066
    :cond_1
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16067
    sget v0, Lcom/facebook/ads/redexgen/X/79;->A0Q:I

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private A0A()V
    .locals 5

    .line 16068
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16069
    .local v0, "orientation":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16070
    .local v1, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16071
    .local v2, "height":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 16072
    sget v0, Lcom/facebook/ads/redexgen/X/79;->A0Q:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v1, v4, v0

    div-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16073
    .local v3, "childWidth":I
    sub-int/2addr v4, v3

    const/16 v2, 0x8

    div-int/2addr v4, v2

    .line 16074
    .local v4, "childSpacing":I
    mul-int/lit8 v1, v4, 0x4

    .line 16075
    .local p1, "extraSpacing":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0K:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Oc;->setVisibility(I)V

    .line 16076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0L:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Oc;->setVisibility(I)V

    .line 16077
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    if-eqz v0, :cond_1

    .line 16078
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/R6;

    move-result-object v0

    .line 16079
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/R6;
    if-eqz v0, :cond_0

    .line 16080
    invoke-virtual {v0, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/R6;->A0F(III)V

    .line 16081
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A06()V

    .line 16082
    :cond_0
    :goto_1
    return-void

    .line 16083
    :cond_1
    const/16 v2, 0x3d

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16084
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->onDestroy()V

    goto :goto_1

    .line 16085
    .end local v3    # "childWidth":I
    .end local v4    # "childSpacing":I
    .end local p1
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16086
    .restart local v3    # "childWidth":I
    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 16087
    .restart local v4    # "childSpacing":I
    move v1, v4

    .line 16088
    .restart local p1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/79;->A08()V

    goto :goto_0
.end method

.method public static A0B()V
    .locals 4

    const/16 v0, 0x81

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v1, "0pXVmbGKHAzIVbBBK7Eyv6Mrdc2f0VIY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/79;->A0N:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x5et
        -0x75t
        -0x75t
        -0x78t
        -0x75t
        0x39t
        0x7ct
        -0x75t
        0x7et
        0x7at
        -0x73t
        -0x7et
        -0x79t
        -0x80t
        0x39t
        0x7ct
        0x7at
        -0x75t
        -0x78t
        -0x72t
        -0x74t
        0x7et
        -0x7bt
        0x39t
        -0x71t
        -0x7et
        0x7et
        -0x70t
        0x59t
        -0x7at
        -0x7at
        -0x7dt
        -0x7at
        0x34t
        -0x75t
        0x7ct
        0x7dt
        -0x80t
        0x79t
        0x34t
        0x77t
        0x75t
        -0x7at
        -0x7dt
        -0x77t
        -0x79t
        0x79t
        -0x80t
        0x34t
        0x77t
        0x75t
        -0x7at
        0x78t
        0x34t
        0x77t
        0x7ct
        0x75t
        -0x7et
        0x7bt
        0x79t
        0x42t
        0x5bt
        0x57t
        0x56t
        -0x76t
        0x79t
        0x7et
        0x7at
        -0x7dt
        0x78t
        0x7at
        0x63t
        0x7at
        -0x77t
        -0x74t
        -0x7ct
        -0x79t
        -0x80t
        -0x61t
        -0x5et
        -0x63t
        -0x5et
        -0x61t
        -0x4et
        -0x61t
        -0x63t
        -0x60t
        -0x4dt
        -0x54t
        -0x5et
        -0x56t
        -0x5dt
        -0x21t
        -0x15t
        -0x17t
        -0x56t
        -0x1et
        -0x23t
        -0x21t
        -0x1ft
        -0x22t
        -0x15t
        -0x15t
        -0x19t
        -0x56t
        -0x23t
        -0x20t
        -0x11t
        -0x56t
        -0x1bt
        -0x16t
        -0x10t
        -0x1ft
        -0x12t
        -0x11t
        -0x10t
        -0x1bt
        -0x10t
        -0x1bt
        -0x23t
        -0x18t
        -0x56t
        -0x21t
        -0x18t
        -0x1bt
        -0x21t
        -0x19t
        -0x1ft
        -0x20t
    .end array-data
.end method

.method private final A0C()V
    .locals 4

    .line 16089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16090
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->removeAllViews()V

    .line 16091
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    .line 16092
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    if-eqz v0, :cond_1

    .line 16093
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NH;->removeAllViews()V

    .line 16094
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    .line 16095
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 16096
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 16097
    :cond_3
    return-void
.end method

.method private final A0D(ILandroid/os/Bundle;)V
    .locals 21
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16098
    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move/from16 v2, p1

    if-ne v2, v6, :cond_6

    const/4 v9, 0x1

    .line 16099
    .local v10, "isPortrait":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/79;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    .line 16100
    new-instance v10, Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    .line 16101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/OW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/OW;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1I;->A00()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1G;->A05:Lcom/facebook/ads/redexgen/X/1G;

    if-ne v3, v1, :cond_5

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/79;->A0F:Lcom/facebook/ads/redexgen/X/1K;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 16102
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1L;->A06()Z

    move-result v15

    .line 16103
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/SW;->getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v17

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/79;->A0I:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    const/16 v8, 0x5c

    const/16 v3, 0x25

    const/16 v1, 0x6e

    invoke-static {v8, v3, v1}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v20}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/Wy;IZLcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V

    iput-object v10, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    .line 16104
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    .line 16105
    if-eqz v9, :cond_4

    const/4 v1, 0x1

    .line 16106
    :goto_2
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/N5;->A0A(I)V

    .line 16107
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    const/4 v5, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16108
    new-instance v1, Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/R5;-><init>(Lcom/facebook/ads/redexgen/X/79;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0A:Lcom/facebook/ads/redexgen/X/Ps;

    .line 16109
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0A:Lcom/facebook/ads/redexgen/X/Ps;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pt;

    .line 16110
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pt;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/79;->A01:I

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Pt;->A0W(I)V

    .line 16111
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pt;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/79;->A02:I

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Pt;->A0X(I)V

    .line 16112
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/2M;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2M;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    .line 16113
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 16114
    const/4 v3, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16115
    .local v13, "recyclerViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16116
    new-instance v3, Lcom/facebook/ads/redexgen/X/R8;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pt;

    move v5, v2

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Lcom/facebook/ads/redexgen/X/2M;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Pt;Landroid/os/Bundle;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/R8;

    .line 16117
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 16118
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    new-instance v4, Lcom/facebook/ads/redexgen/X/R6;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Z7;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/SW;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/79;->A05:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    .line 16119
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/SW;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v12

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/R8;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/79;->A0M:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/R6;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/Lc;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R8;Lcom/facebook/ads/redexgen/X/IZ;)V

    .line 16120
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Dw;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 16121
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/79;->A0A()V

    .line 16122
    :goto_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/79;->A0F(Lcom/facebook/ads/redexgen/X/R8;)V

    .line 16123
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16124
    .local v1, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16125
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ID;->A1P(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16126
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    .line 16127
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v11

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 16128
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x11

    if-eq v4, v3, :cond_7

    sget-object v7, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v4, ""

    const/4 v3, 0x5

    aput-object v4, v7, v3

    invoke-interface {v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/If;->AFE(Landroid/view/View;Ljava/lang/String;Z)V

    .line 16129
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16130
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/79;->A09()V

    .line 16131
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16132
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/N5;->setTitleMaxLines(I)V

    .line 16133
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/N5;->A09()V

    .line 16134
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/N5;->A08()V

    .line 16135
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16136
    const/4 v1, -0x2

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16137
    .local v3, "leftArrowLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16138
    .local v4, "rightArrowLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16139
    const/16 v4, 0xf

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16140
    sget v1, Lcom/facebook/ads/redexgen/X/79;->A0P:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16141
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16142
    sget v3, Lcom/facebook/ads/redexgen/X/79;->A0Q:I

    const/4 v1, 0x0

    invoke-virtual {v7, v3, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16143
    const/16 v1, 0xb

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16144
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16145
    sget v1, Lcom/facebook/ads/redexgen/X/79;->A0P:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16146
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16147
    sget v3, Lcom/facebook/ads/redexgen/X/79;->A0Q:I

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16148
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0K:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {v3, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16149
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0L:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16150
    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16151
    .local v5, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16152
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0M:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16153
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/SW;->A0U(Landroid/view/View;ZI)V

    .line 16154
    sget v1, Lcom/facebook/ads/redexgen/X/NP;->A00:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/79;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/79;->removeView(Landroid/view/View;)V

    .line 16155
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ID;->A29(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16156
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 16157
    :goto_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16158
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Z7;

    .line 16159
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Z7;

    .line 16160
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 16161
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 16162
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/N5;->setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N8;)V

    .line 16163
    :cond_1
    return-void

    .line 16164
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0J:Lcom/facebook/ads/redexgen/X/NX;

    .line 16165
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Z7;

    .line 16166
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v1

    .line 16167
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NP;->A00(Lcom/facebook/ads/redexgen/X/Wy;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_4

    .line 16168
    :cond_3
    const/16 v8, 0x3d

    const/16 v7, 0x11

    const/4 v6, 0x7

    sget-object v4, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v4, v3

    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x50

    if-eq v4, v3, :cond_8

    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v4, ""

    const/4 v3, 0x5

    aput-object v4, v5, v3

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x1c

    const/16 v3, 0xb

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16169
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/79;->onDestroy()V

    goto/16 :goto_3

    .line 16170
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 16171
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 16172
    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Z7;)V
    .locals 6

    .line 16173
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Z7;

    .line 16174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    .line 16175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/79;->A01:I

    .line 16176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0J()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/79;->A02:I

    .line 16177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0d()Ljava/util/List;

    move-result-object v5

    .line 16178
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    .line 16179
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 16180
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/1B;

    .line 16181
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OW;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/OW;-><init>(IILcom/facebook/ads/redexgen/X/1B;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16182
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16183
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 4

    .line 16184
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dx;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Dx;-><init>()V

    .line 16185
    .local v0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/Xj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A0G(Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 16186
    new-instance v0, Lcom/facebook/ads/redexgen/X/R4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R4;-><init>(Lcom/facebook/ads/redexgen/X/79;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0Z(Lcom/facebook/ads/redexgen/X/Nl;)V

    .line 16187
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Lcom/facebook/ads/redexgen/X/19;

    .line 16188
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NH;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1K;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    .line 16189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 16190
    sget v1, Lcom/facebook/ads/redexgen/X/79;->A0R:I

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16191
    .local v1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/79;->A0S:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/NH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16193
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/79;I)V
    .locals 0

    .line 16194
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/79;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 0

    .line 16195
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/L6;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/79;)Z
    .locals 0

    .line 16196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0Z()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/79;)Z
    .locals 0

    .line 16197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0Y()Z

    move-result p0

    return p0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .locals 11

    .line 16261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    if-eqz v0, :cond_0

    .line 16262
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NH;->A00(I)V

    .line 16263
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/18;->A0Q(I)Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v4

    .line 16264
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    if-eqz v4, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    if-eq v0, p1, :cond_3

    .line 16265
    iput p1, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    .line 16266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 16267
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/79;->A08()V

    .line 16268
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/NP;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/79;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/79;->removeView(Landroid/view/View;)V

    .line 16269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A29(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16270
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 16271
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v1, "kFih28rpO37RepskuaJrvvoNb65qRIkh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v5, :cond_5

    .line 16272
    :cond_2
    const/16 v2, 0x3d

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v1, 0x21

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16273
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A0M:Lcom/facebook/ads/redexgen/X/IZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->setVisibility(I)V

    .line 16275
    :cond_3
    :goto_2
    return-void

    .line 16276
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A0M:Lcom/facebook/ads/redexgen/X/IZ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->setVisibility(I)V

    goto :goto_2

    .line 16277
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v6

    .line 16278
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 16279
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 16280
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/N5;->setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N8;)V

    goto :goto_1

    .line 16281
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0J:Lcom/facebook/ads/redexgen/X/NX;

    .line 16282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v1

    .line 16283
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v0

    .line 16284
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/NP;->A00(Lcom/facebook/ads/redexgen/X/Wy;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0a()Z
    .locals 1

    .line 16198
    const/4 v0, 0x0

    return v0
.end method

.method public final A8k(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16199
    const/16 v2, 0x4e

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z7;

    .line 16200
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/Z7;
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/SW;->A0V(Lcom/facebook/ads/redexgen/X/59;)V

    .line 16201
    if-eqz v0, :cond_0

    .line 16202
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/79;->A0E(Lcom/facebook/ads/redexgen/X/Z7;)V

    .line 16203
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16204
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/79;->A0D(ILandroid/os/Bundle;)V

    .line 16205
    new-instance v0, Lcom/facebook/ads/redexgen/X/R3;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/R3;-><init>(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/59;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 16206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v0

    .line 16207
    .local v1, "unskippableSec":I
    if-lez v0, :cond_1

    .line 16208
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0T(I)V

    .line 16209
    :cond_1
    return-void
.end method

.method public final ABd(Z)V
    .locals 1

    .line 16210
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->ABd(Z)V

    .line 16211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/R8;

    if-eqz v0, :cond_0

    .line 16212
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0Q()V

    .line 16213
    :cond_0
    return-void
.end method

.method public final AC2(Z)V
    .locals 1

    .line 16214
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->AC2(Z)V

    .line 16215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/R8;

    if-eqz v0, :cond_0

    .line 16216
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0R()V

    .line 16217
    :cond_0
    return-void
.end method

.method public final ACO(Lcom/facebook/ads/redexgen/X/Oa;)V
    .locals 4

    .line 16218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    if-eqz v0, :cond_0

    .line 16219
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Xz;

    move-result-object v3

    .line 16220
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4T;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oa;->A03:Lcom/facebook/ads/redexgen/X/Oa;

    if-ne p1, v0, :cond_2

    .line 16221
    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    .line 16222
    .local v1, "newPosition":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4i;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4i;-><init>()V

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Xz;->A21(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4i;I)V

    .line 16223
    :goto_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/79;->setUpLayoutForCardAtIndex(I)V

    .line 16224
    .end local v0    # "layoutManager":Lcom/facebook/ads/redexgen/X/4T;
    .end local v1    # "newPosition":I
    :cond_0
    return-void

    .line 16225
    :cond_1
    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    .line 16226
    .end local v1
    :cond_2
    iget v2, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/79;->A0E:I

    add-int/lit8 v0, v1, -0x1

    if-lt v2, v0, :cond_3

    add-int/lit8 v2, v1, -0x1

    .line 16227
    .restart local v1    # "newPosition":I
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4i;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4i;-><init>()V

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Xz;->A21(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4i;I)V

    goto :goto_1

    .line 16228
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final AEB(Landroid/os/Bundle;)V
    .locals 1

    .line 16229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/R8;

    if-eqz v0, :cond_0

    .line 16230
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R8;->A0X(Landroid/os/Bundle;)V

    .line 16231
    :cond_0
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 16232
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 16233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16234
    .local v0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/79;->AEB(Landroid/os/Bundle;)V

    .line 16235
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16236
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/79;->A0A()V

    .line 16237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/R8;

    if-eqz v0, :cond_0

    .line 16238
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2M;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Xz;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A1t(I)V

    .line 16239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/R8;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0U(I)V

    .line 16240
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/79;->A09()V

    .line 16241
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    if-eqz v1, :cond_1

    .line 16242
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A0A(I)V

    .line 16243
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 16244
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/SW;->onDestroy()V

    .line 16245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v1, "nCvA44nJ0TVVJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/If;->AF5(Landroid/view/View;)V

    .line 16247
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16248
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SW;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pt;

    .line 16249
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    .line 16250
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 16251
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v0

    .line 16252
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A8r(Ljava/lang/String;Ljava/util/Map;)V

    .line 16253
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/79;->A0C()V

    .line 16254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0V()V

    .line 16255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pt;

    .line 16256
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0A:Lcom/facebook/ads/redexgen/X/Ps;

    .line 16257
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    .line 16258
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 16259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/L6;->A06(Lcom/facebook/ads/redexgen/X/Wy;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 16260
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
