.class public final Lcom/facebook/ads/redexgen/X/FR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[I

.field public static final A0Y:[Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/text/SpannableStringBuilder;

.field public final A0L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 32668
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bEAjJCvVtkePzUcw9rvynCWhWZ7YtTC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sFv5If9m5Sphdt63zNjPhUbGsirLMRkb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dm26J1OSzusJji0dpgrnr09k5LC689lq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Nx5OZNPL7zWyatFSZAWV1dERcLRuFkfb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8nXEVS4hfg5ng3YQnnC7NT8u0hAmIJYk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "i1gAYPXKkwHe1sE5BOr5igG8IxAvgiYs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Y1prefJax7dGS9GUqUH50jWlMMgJtsPr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K9Y4TfEKpnP3QqzXtNTgN9rOyJLVMPLw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FR;->A04()V

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-static {v9, v9, v9, v8}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/FR;->A0P:I

    .line 32669
    invoke-static {v8, v8, v8, v8}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/FR;->A0O:I

    .line 32670
    const/4 v7, 0x3

    invoke-static {v8, v8, v8, v7}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/FR;->A0Q:I

    .line 32671
    const/4 v10, 0x7

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0V:[I

    .line 32672
    new-array v0, v10, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0W:[I

    .line 32673
    new-array v0, v10, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0X:[I

    .line 32674
    new-array v0, v10, [Z

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0Y:[Z

    .line 32675
    new-array v0, v10, [I

    sget v6, Lcom/facebook/ads/redexgen/X/FR;->A0O:I

    aput v6, v0, v8

    sget v5, Lcom/facebook/ads/redexgen/X/FR;->A0Q:I

    const/4 v4, 0x1

    aput v5, v0, v4

    aput v6, v0, v9

    aput v6, v0, v7

    const/4 v3, 0x4

    aput v5, v0, v3

    const/4 v2, 0x5

    aput v6, v0, v2

    const/4 v1, 0x6

    aput v6, v0, v1

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0U:[I

    .line 32676
    new-array v0, v10, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0T:[I

    .line 32677
    new-array v0, v10, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0S:[I

    .line 32678
    new-array v0, v10, [I

    aput v6, v0, v8

    aput v6, v0, v4

    aput v6, v0, v9

    aput v6, v0, v7

    aput v6, v0, v3

    aput v5, v0, v2

    aput v5, v0, v1

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0R:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 32679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    .line 32681
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    .line 32682
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FR;->A08()V

    .line 32683
    return-void
.end method

.method public static A00(III)I
    .locals 1

    .line 32684
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(IIII)I
    .locals 5

    .line 32685
    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/H6;->A00(III)I

    .line 32686
    invoke-static {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/H6;->A00(III)I

    .line 32687
    invoke-static {p2, v4, v0}, Lcom/facebook/ads/redexgen/X/H6;->A00(III)I

    .line 32688
    invoke-static {p3, v4, v0}, Lcom/facebook/ads/redexgen/X/H6;->A00(III)I

    .line 32689
    const/4 v3, 0x1

    if-eqz p3, :cond_5

    if-eq p3, v3, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    .line 32690
    const/16 v2, 0xff

    .line 32691
    .local v2, "alpha":I
    :goto_0
    if-le p0, v3, :cond_2

    const/16 v1, 0xff

    :goto_1
    if-le p1, v3, :cond_1

    const/16 v0, 0xff

    :goto_2
    if-le p2, v3, :cond_0

    const/16 v4, 0xff

    :cond_0
    invoke-static {v2, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 32692
    .end local v2    # "alpha":I
    :cond_3
    const/4 v2, 0x0

    .line 32693
    .restart local v2    # "alpha":I
    goto :goto_0

    .line 32694
    .end local v2    # "alpha":I
    :cond_4
    const/16 v2, 0x7f

    .line 32695
    .restart local v2    # "alpha":I
    goto :goto_0

    .line 32696
    .end local v2    # "alpha":I
    :cond_5
    const/16 v2, 0xff

    .line 32697
    .restart local v2    # "alpha":I
    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const-string v1, "8rUrM1V8E4s8KseOh9tsUeZXjOFK47E1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3
.end method

.method private final A02()Landroid/text/SpannableString;
    .locals 8

    .line 32698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32699
    .local v0, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 32700
    .local v1, "length":I
    if-lez v5, :cond_4

    .line 32701
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    const/16 v3, 0x21

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    .line 32702
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    invoke-virtual {v4, v1, v0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32703
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    if-eq v0, v6, :cond_1

    .line 32704
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    invoke-virtual {v4, v1, v0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32705
    :cond_1
    iget v7, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const-string v1, "UcnYu1PwHAGC3vbuX83YmC5zO9IPxpwr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_3

    .line 32706
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A03:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    invoke-virtual {v4, v1, v0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32707
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    if-eq v0, v6, :cond_4

    .line 32708
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:I

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    invoke-virtual {v4, v1, v0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32709
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x6at
        0x61t
        0x7ct
        0x74t
        0x61t
        0x67t
        0x70t
        0x61t
        0x60t
        0x24t
        0x6et
        0x71t
        0x77t
        0x70t
        0x6dt
        0x62t
        0x6dt
        0x67t
        0x65t
        0x70t
        0x6dt
        0x6bt
        0x6at
        0x24t
        0x72t
        0x65t
        0x68t
        0x71t
        0x61t
        0x3et
        0x24t
    .end array-data
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/UQ;
    .locals 17

    .line 32710
    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/FR;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32711
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const-string v1, "XXMrNDw86HMhGPknailYt8C4YmEezPlD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    .line 32712
    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32713
    .local v1, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32714
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32715
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32716
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32717
    .end local v2    # "i":I
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/FR;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32718
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FR;->A07:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    if-ne v1, v4, :cond_c

    .line 32719
    .end local v2
    :cond_3
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32720
    .restart local v2    # "i":I
    .end local v2    # "i":I
    .local v14, "alignment":Landroid/text/Layout$Alignment;
    :goto_1
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A0H:Z

    if-eqz v0, :cond_9

    .line 32721
    iget v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A05:I

    int-to-float v11, v0

    const/high16 v5, 0x42c60000    # 99.0f

    div-float/2addr v11, v5

    .line 32722
    .local v2, "position":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A0D:I

    int-to-float v1, v0

    div-float/2addr v1, v5

    .line 32723
    .local v6, "line":F
    .restart local v6    # "line":F
    :goto_2
    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v11, v8

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v11, v0

    .line 32724
    .end local v2    # "position":F
    .local v15, "position":F
    mul-float/2addr v8, v1

    add-float/2addr v8, v0

    .line 32725
    .end local v6    # "line":F
    .local v16, "line":F
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    rem-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_7

    .line 32726
    const/4 v10, 0x0

    .line 32727
    .local v2, "verticalAnchorType":I
    .local p0, "verticalAnchorType":I
    :goto_3
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    div-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_5

    .line 32728
    const/4 v12, 0x0

    .line 32729
    .local v2, "horizontalAnchorType":I
    .local p1, "horizontalAnchorType":I
    :goto_4
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FR;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/FR;->A0O:I

    if-eq v1, v0, :cond_4

    const/4 v14, 0x1

    .line 32730
    .local v11, "windowColorSet":Z
    :goto_5
    new-instance v5, Lcom/facebook/ads/redexgen/X/UQ;

    const/4 v9, 0x0

    const/4 v13, 0x1

    iget v15, v3, Lcom/facebook/ads/redexgen/X/FR;->A0E:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A09:I

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/UQ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v5

    .line 32731
    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    .line 32732
    .end local v2    # "horizontalAnchorType":I
    :cond_5
    div-int/2addr v1, v4

    if-ne v1, v2, :cond_6

    .line 32733
    const/4 v12, 0x1

    .restart local v2    # "horizontalAnchorType":I
    goto :goto_4

    .line 32734
    .end local v2    # "horizontalAnchorType":I
    :cond_6
    const/4 v12, 0x2

    goto :goto_4

    .line 32735
    .end local v2
    :cond_7
    rem-int/2addr v1, v4

    if-ne v1, v2, :cond_8

    .line 32736
    const/4 v10, 0x1

    .restart local v2    # "horizontalAnchorType":I
    goto :goto_3

    .line 32737
    .end local v2    # "horizontalAnchorType":I
    :cond_8
    const/4 v10, 0x2

    goto :goto_3

    .line 32738
    .end local v2
    .end local v6
    :cond_9
    iget v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A05:I

    int-to-float v11, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v11, v0

    .line 32739
    .restart local v2    # "horizontalAnchorType":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A0D:I

    int-to-float v1, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v1, v0

    goto :goto_2

    .line 32740
    :cond_a
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 32741
    .local v2, "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 32742
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    :cond_b
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 32743
    .restart local v2    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 32744
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/FR;->A07:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()V
    .locals 3

    .line 32745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 32746
    .local v0, "length":I
    if-lez v2, :cond_0

    .line 32747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 32748
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 32749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 32751
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    .line 32752
    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    .line 32753
    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    .line 32754
    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    .line 32755
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0A:I

    .line 32756
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 32757
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FR;->A07()V

    .line 32758
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0G:Z

    .line 32759
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0J:Z

    .line 32760
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A09:I

    .line 32761
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0H:Z

    .line 32762
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0D:I

    .line 32763
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A05:I

    .line 32764
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    .line 32765
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0B:I

    .line 32766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0I:Z

    .line 32767
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A07:I

    .line 32768
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0F:I

    .line 32769
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A08:I

    .line 32770
    sget v1, Lcom/facebook/ads/redexgen/X/FR;->A0O:I

    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0E:I

    .line 32771
    sget v0, Lcom/facebook/ads/redexgen/X/FR;->A0P:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A03:I

    .line 32772
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:I

    .line 32773
    return-void
.end method

.method public final A09(C)V
    .locals 6

    .line 32774
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 32775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FR;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 32777
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    .line 32778
    iput v4, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    .line 32779
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    if-eq v0, v1, :cond_1

    .line 32780
    iput v4, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    .line 32781
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    if-eq v0, v1, :cond_2

    .line 32782
    iput v4, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    .line 32783
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    if-eq v0, v1, :cond_3

    .line 32784
    iput v4, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    .line 32785
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0I:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A0B:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const-string v1, "z94yFfaTy8Odmt8n2fLZMjDbCxUThPz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v5, v3, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    .line 32786
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_8

    .line 32787
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 32788
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32789
    :cond_8
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .line 32790
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0A:I

    if-eq v0, p1, :cond_0

    .line 32791
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 32792
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0A:I

    .line 32793
    return-void
.end method

.method public final A0B(III)V
    .locals 6

    .line 32794
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 32795
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A03:I

    if-eq v0, p1, :cond_0

    .line 32796
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    .line 32797
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 32798
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32799
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/FR;->A0P:I

    if-eq p1, v0, :cond_1

    .line 32800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A04:I

    .line 32801
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A03:I

    .line 32802
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    if-eq v0, v5, :cond_2

    .line 32803
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:I

    if-eq v0, p2, :cond_2

    .line 32804
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    .line 32805
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 32806
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32807
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/FR;->A0O:I

    if-eq p2, v0, :cond_3

    .line 32808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A02:I

    .line 32809
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FR;->A01:I

    .line 32810
    :cond_3
    return-void
.end method

.method public final A0C(IIIZZII)V
    .locals 6

    .line 32811
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    const/16 v5, 0x21

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 32812
    if-nez p4, :cond_0

    .line 32813
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    .line 32814
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 32815
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32816
    iput v4, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    .line 32817
    :cond_0
    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32818
    :cond_1
    if-eqz p4, :cond_0

    .line 32819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A06:I

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const-string v1, "GaQXCBjIxpWixMOvnA1JS7CVs7IBjZSt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_4

    .line 32820
    if-nez p5, :cond_3

    .line 32821
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    .line 32822
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 32823
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32824
    iput v4, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    .line 32825
    :cond_3
    :goto_1
    return-void

    .line 32826
    :cond_4
    if-eqz p5, :cond_3

    .line 32827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0C:I

    goto :goto_1
.end method

.method public final A0D(IIZIIII)V
    .locals 0

    .line 32828
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0E:I

    .line 32829
    iput p7, p0, Lcom/facebook/ads/redexgen/X/FR;->A07:I

    .line 32830
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 32831
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/FR;->A0J:Z

    .line 32832
    return-void
.end method

.method public final A0F(ZZZIZIIIIIII)V
    .locals 11

    .line 32833
    move-object v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0G:Z

    .line 32834
    iput-boolean p1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0J:Z

    .line 32835
    iput-boolean p2, v0, Lcom/facebook/ads/redexgen/X/FR;->A0I:Z

    .line 32836
    iput p4, v0, Lcom/facebook/ads/redexgen/X/FR;->A09:I

    .line 32837
    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0H:Z

    .line 32838
    move/from16 v1, p6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0D:I

    .line 32839
    move/from16 v1, p7

    iput v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A05:I

    .line 32840
    move/from16 v1, p10

    iput v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    .line 32841
    iget v2, v0, Lcom/facebook/ads/redexgen/X/FR;->A0B:I

    add-int/lit8 v1, p8, 0x1

    if-eq v2, v1, :cond_3

    .line 32842
    add-int/lit8 v4, p8, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x73

    if-eq v2, v1, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/FR;->A0N:[Ljava/lang/String;

    const-string v2, "GL1AptVbsbHBPnQiC9PDsuTMTdKpKMZ4"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    iput v4, v0, Lcom/facebook/ads/redexgen/X/FR;->A0B:I

    .line 32843
    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0B:I

    if-ge v2, v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    .line 32844
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xf

    if-lt v2, v1, :cond_3

    .line 32845
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32846
    :cond_3
    move/from16 v2, p11

    if-eqz v2, :cond_4

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A0F:I

    if-eq v1, v2, :cond_4

    .line 32847
    iput v2, v0, Lcom/facebook/ads/redexgen/X/FR;->A0F:I

    .line 32848
    add-int/lit8 v2, v2, -0x1

    .line 32849
    .local p5, "windowStyleIdIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0U:[I

    aget v3, v1, v2

    sget v4, Lcom/facebook/ads/redexgen/X/FR;->A0Q:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0Y:[Z

    aget-boolean v5, v1, v2

    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0W:[I

    aget v7, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0X:[I

    aget v8, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0V:[I

    aget v9, v1, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/FR;->A0D(IIZIIII)V

    .line 32850
    .end local p5    # "windowStyleIdIndex":I
    :cond_4
    move/from16 v2, p12

    if-eqz v2, :cond_5

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A08:I

    if-eq v1, v2, :cond_5

    .line 32851
    iput v2, v0, Lcom/facebook/ads/redexgen/X/FR;->A08:I

    .line 32852
    add-int/lit8 v2, v2, -0x1

    .line 32853
    .local p5, "penStyleIdIndex":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0S:[I

    aget v9, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0T:[I

    aget v10, v1, v2

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/FR;->A0C(IIIZZII)V

    .line 32854
    sget v3, Lcom/facebook/ads/redexgen/X/FR;->A0P:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0R:[I

    aget v2, v1, v2

    sget v1, Lcom/facebook/ads/redexgen/X/FR;->A0O:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FR;->A0B(III)V

    .line 32855
    .end local p5    # "penStyleIdIndex":I
    :cond_5
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 32856
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0G:Z

    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 32857
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FR;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 1

    .line 32858
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A0J:Z

    return v0
.end method
