.class public final Lcom/facebook/ads/redexgen/X/FQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FP;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FP;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
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
    .locals 3

    .line 32538
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XC7eQ7mnDigGIQL7dx0KfLpc2FT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IUrjEkKy3b2jJtDJZ33sGt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4VXLd4NK2UMSrr9tKiehY90A"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S2gwvpBwwRoio7AP3LwECfAaRkk6O4ZY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9TUF7Ks7YtQxur"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s5iWH5PZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ea283cgdBM89En3yGupwQHUZzzjf5u4Q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 32539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A06:Ljava/util/List;

    .line 32541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A07:Ljava/util/List;

    .line 32542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A05:Ljava/lang/StringBuilder;

    .line 32543
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/FQ;->A09(I)V

    .line 32544
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/FQ;->A0A(I)V

    .line 32545
    return-void
.end method

.method private final A00()Landroid/text/SpannableString;
    .locals 15

    .line 32546
    move-object v9, p0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/FQ;->A05:Ljava/lang/StringBuilder;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32547
    .local v1, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 32548
    .local v2, "length":I
    const/4 v6, -0x1

    .line 32549
    .local v3, "underlineStartPosition":I
    const/4 v5, -0x1

    .line 32550
    .local v4, "italicStartPosition":I
    const/4 v4, 0x0

    .line 32551
    .local v5, "colorStartPosition":I
    const/4 v3, -0x1

    .line 32552
    .local v6, "color":I
    const/4 v14, 0x0

    .line 32553
    .local v7, "nextItalic":Z
    const/4 v10, -0x1

    .line 32554
    .local v8, "nextColor":I
    const/4 v2, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/FQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 32555
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/FQ;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/FP;

    .line 32556
    .local v10, "cueStyle":Lcom/facebook/ads/redexgen/X/FP;
    iget-boolean v11, v12, Lcom/facebook/ads/redexgen/X/FP;->A02:Z

    .line 32557
    .local v12, "underline":Z
    iget v1, v12, Lcom/facebook/ads/redexgen/X/FP;->A01:I

    .line 32558
    .local v13, "style":I
    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 32559
    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    const/4 v14, 0x1

    .line 32560
    :goto_1
    if-ne v1, v0, :cond_9

    .line 32561
    :cond_0
    :goto_2
    iget v1, v12, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    sget-object v12, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v0, 0x16

    if-eq v12, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32562
    .local v14, "position":I
    :cond_1
    sget-object v13, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const-string v12, "A7DJ6NHY"

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const-string v12, "4roHVg72rzpV8d"

    const/4 v0, 0x5

    aput-object v12, v13, v0

    add-int/lit8 v12, v2, 0x1

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/FQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    iget-object v12, v9, Lcom/facebook/ads/redexgen/X/FQ;->A06:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    .line 32563
    .local v11, "nextPosition":I
    :goto_3
    if-ne v1, v0, :cond_3

    .line 32564
    .end local v10    # "cueStyle":Lcom/facebook/ads/redexgen/X/FP;
    .end local v11    # "nextPosition":I
    .end local v12    # "underline":Z
    .end local v13    # "style":I
    .end local v14    # "position":I
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32565
    :cond_3
    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    if-nez v11, :cond_7

    .line 32566
    invoke-static {v7, v6, v1}, Lcom/facebook/ads/redexgen/X/FQ;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 32567
    const/4 v6, -0x1

    .line 32568
    :cond_4
    :goto_5
    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    if-nez v14, :cond_6

    .line 32569
    invoke-static {v7, v5, v1}, Lcom/facebook/ads/redexgen/X/FQ;->A01(Landroid/text/SpannableStringBuilder;II)V

    .line 32570
    const/4 v5, -0x1

    .line 32571
    :cond_5
    :goto_6
    if-eq v10, v3, :cond_2

    .line 32572
    invoke-static {v7, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/FQ;->A03(Landroid/text/SpannableStringBuilder;III)V

    .line 32573
    move v3, v10

    .line 32574
    move v4, v1

    goto :goto_4

    .line 32575
    :cond_6
    const/4 v0, -0x1

    if-ne v5, v0, :cond_5

    if-eqz v14, :cond_5

    .line 32576
    move v5, v1

    goto :goto_6

    .line 32577
    :cond_7
    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    if-eqz v11, :cond_4

    .line 32578
    move v6, v1

    goto :goto_5

    .line 32579
    :cond_8
    move v0, v8

    goto :goto_3

    .line 32580
    :cond_9
    invoke-static {}, Lcom/facebook/ads/redexgen/X/32;->A0J()[I

    move-result-object v0

    aget v10, v0, v1

    goto :goto_2

    .line 32581
    :cond_a
    const/4 v14, 0x0

    goto :goto_1

    .line 32582
    .end local v9    # "i":I
    :cond_b
    const/4 v0, -0x1

    if-eq v6, v0, :cond_c

    if-eq v6, v8, :cond_c

    .line 32583
    invoke-static {v7, v6, v8}, Lcom/facebook/ads/redexgen/X/FQ;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 32584
    :cond_c
    if-eq v5, v0, :cond_d

    if-eq v5, v8, :cond_d

    .line 32585
    invoke-static {v7, v5, v8}, Lcom/facebook/ads/redexgen/X/FQ;->A01(Landroid/text/SpannableStringBuilder;II)V

    .line 32586
    :cond_d
    if-eq v4, v8, :cond_e

    .line 32587
    invoke-static {v7, v4, v8, v3}, Lcom/facebook/ads/redexgen/X/FQ;->A03(Landroid/text/SpannableStringBuilder;III)V

    .line 32588
    :cond_e
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 32589
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32590
    return-void
.end method

.method public static A02(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 32591
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32592
    return-void
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    .line 32593
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 32594
    return-void

    .line 32595
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32596
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 32597
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A03:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/FJ;
    .locals 17

    .line 32598
    move-object/from16 v3, p0

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32599
    .local v1, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 32600
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FQ;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32601
    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32602
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32603
    .end local v2    # "i":I
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/FQ;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    .line 32604
    sget-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const-string v1, "XUGi3jQBIuRQftqARNMB36bn2TyuzRos"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 32605
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const-string v1, "sMaadG1MTySiyP3TGzo1T4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const-string v1, "nS4SC9sWxiUu8g9Arai4ZN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 32606
    :cond_2
    iget v8, v3, Lcom/facebook/ads/redexgen/X/FQ;->A02:I

    iget v4, v3, Lcom/facebook/ads/redexgen/X/FQ;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const-string v1, "yDKFp8g0FkQkvFDtr9inWFZi093Wo6Xo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/2addr v8, v4

    .line 32607
    .local v11, "startPadding":I
    rsub-int/lit8 v7, v8, 0x20

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v7, v0

    .line 32608
    .local v12, "endPadding":I
    sub-int v4, v8, v7

    .line 32609
    .local v13, "startEndPaddingDelta":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/FQ;->A00:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    if-gez v7, :cond_6

    .line 32610
    :cond_3
    const/high16 v14, 0x3f000000    # 0.5f

    .line 32611
    .local v2, "position":F
    const/4 v15, 0x1

    .line 32612
    .local v3, "positionAnchor":I
    .end local v5
    .local v14, "position":F
    .local v15, "positionAnchor":I
    :goto_1
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FQ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget v1, v3, Lcom/facebook/ads/redexgen/X/FQ;->A03:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_5

    .line 32613
    .end local v2    # "position":F
    .end local v3    # "positionAnchor":I
    :cond_4
    const/4 v13, 0x2

    .line 32614
    .restart local v2    # "position":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/FQ;->A03:I

    add-int/lit8 v0, v0, -0xf

    .line 32615
    .restart local v3    # "positionAnchor":I
    add-int/lit8 v0, v0, -0x2

    .line 32616
    .end local v2    # "position":F
    .end local v3    # "positionAnchor":I
    .local v10, "line":I
    .local v16, "lineAnchor":I
    :goto_2
    new-instance v8, Lcom/facebook/ads/redexgen/X/FJ;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v11, v0

    const/4 v12, 0x1

    const/16 v16, 0x1

    .end local v10    # "line":I
    .local p2, "line":I
    invoke-direct/range {v8 .. v16}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v8

    .line 32617
    :cond_5
    const/4 v13, 0x0

    .line 32618
    .local v2, "lineAnchor":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/FQ;->A03:I

    .local v3, "line":I
    goto :goto_2

    .line 32619
    .end local v2    # "lineAnchor":I
    .end local v3    # "line":I
    :cond_6
    iget v0, v3, Lcom/facebook/ads/redexgen/X/FQ;->A00:I

    const v6, 0x3dcccccd    # 0.1f

    const v14, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x42000000    # 32.0f

    if-ne v0, v2, :cond_7

    if-lez v4, :cond_7

    .line 32620
    rsub-int/lit8 v4, v7, 0x20

    sget-object v1, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const-string v1, "dWj1xsuyJgYxC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-float v0, v4

    div-float/2addr v0, v5

    .line 32621
    .restart local v2    # "lineAnchor":I
    mul-float/2addr v14, v0

    add-float/2addr v14, v6

    .line 32622
    .end local v2    # "lineAnchor":I
    .local v5, "position":F
    const/4 v15, 0x2

    .local v2, "positionAnchor":I
    goto :goto_1

    .line 32623
    .end local v2    # "positionAnchor":I
    .end local v5    # "position":F
    :cond_7
    int-to-float v0, v8

    div-float/2addr v0, v5

    .line 32624
    .local v2, "position":F
    mul-float/2addr v14, v0

    add-float/2addr v14, v6

    .line 32625
    .end local v2    # "position":F
    .restart local v5    # "position":F
    const/4 v15, 0x0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06()V
    .locals 4

    .line 32626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 32627
    .local v0, "length":I
    if-lez v3, :cond_0

    .line 32628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A05:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 32630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FP;

    .line 32631
    .local v2, "style":Lcom/facebook/ads/redexgen/X/FP;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    if-ne v0, v3, :cond_0

    .line 32632
    iget v0, v1, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    .line 32633
    .end local v2    # "style":Lcom/facebook/ads/redexgen/X/FP;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 32634
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 6

    .line 32635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A07:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FQ;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A05:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32638
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 32639
    .local v0, "numRows":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A08:[Ljava/lang/String;

    const-string v1, "4Kk3waKD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8nOP5N7C4Kf2hN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lt v5, v3, :cond_0

    .line 32640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 32641
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(C)V
    .locals 1

    .line 32642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32643
    return-void
.end method

.method public final A09(I)V
    .locals 2

    .line 32644
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:I

    .line 32645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A05:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32648
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A03:I

    .line 32649
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A02:I

    .line 32650
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A04:I

    .line 32651
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 32652
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:I

    .line 32653
    return-void
.end method

.method public final A0B(I)V
    .locals 0

    .line 32654
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A02:I

    .line 32655
    return-void
.end method

.method public final A0C(I)V
    .locals 0

    .line 32656
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A03:I

    .line 32657
    return-void
.end method

.method public final A0D(I)V
    .locals 0

    .line 32658
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A04:I

    .line 32659
    return-void
.end method

.method public final A0E(IZ)V
    .locals 3

    .line 32660
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FQ;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FP;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/FP;-><init>(IZI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32661
    return-void
.end method

.method public final A0F()Z
    .locals 1

    .line 32662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A07:Ljava/util/List;

    .line 32663
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A05:Ljava/lang/StringBuilder;

    .line 32664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 32665
    :goto_0
    return v0

    .line 32666
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 32667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
