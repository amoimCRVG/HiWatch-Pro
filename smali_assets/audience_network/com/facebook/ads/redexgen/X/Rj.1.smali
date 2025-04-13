.class public final Lcom/facebook/ads/redexgen/X/Rj;
.super Lcom/facebook/ads/redexgen/X/NT;
.source ""


# static fields
.field public static A0S:Lcom/facebook/ads/redexgen/X/Rj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A0T:[B

.field public static A0U:[Ljava/lang/String;

.field public static final A0V:I

.field public static final A0W:I

.field public static final A0X:I

.field public static final A0Y:I

.field public static final A0Z:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/ads/redexgen/X/18;

.field public A0B:Lcom/facebook/ads/redexgen/X/Me;

.field public A0C:Lcom/facebook/ads/redexgen/X/Mf;

.field public A0D:Lcom/facebook/ads/redexgen/X/SD;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/NX;

.field public A0F:Lcom/facebook/ads/redexgen/X/Nk;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/view/View;

.field public final A0N:Lcom/facebook/ads/redexgen/X/0f;

.field public final A0O:Lcom/facebook/ads/redexgen/X/Ib;

.field public final A0P:Lcom/facebook/ads/redexgen/X/NF;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/NG;

.field public final A0R:Lcom/facebook/ads/redexgen/X/IZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50528
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E7d9V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HfiTPdnQE6JsOHdYoOA4lRNnbQ3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7AVXCU5oRbsgBqmorHmAVCwb6r5tuTQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hoWzaZbN7yXesQFa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a3ZYa3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EXUfJIeYYGyfdCGOPOS2l0on83CPH94Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MYJwByDzw5bCUSkxw6qgTJ7WJbI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X3l5ZIwYV4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rj;->A0K()V

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rj;->A0X:I

    .line 50529
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rj;->A0V:I

    .line 50530
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rj;->A0Z:I

    .line 50531
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Rj;->A0W:I

    .line 50532
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rj;->A0Y:I

    .line 50533
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rj;->A0S:Lcom/facebook/ads/redexgen/X/Rj;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;)V
    .locals 17

    .line 50534
    const/4 v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    invoke-direct {v2, v11, v1}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/NX;Z)V

    .line 50535
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Rj;->A01:I

    .line 50536
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0G:Z

    .line 50537
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0I:Z

    .line 50538
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0K:Z

    .line 50539
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0J:Z

    .line 50540
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0L:Z

    .line 50541
    iput-object v11, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    .line 50542
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0A:Lcom/facebook/ads/redexgen/X/18;

    .line 50543
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NX;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0O:Lcom/facebook/ads/redexgen/X/Ib;

    .line 50544
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NX;->A0A()Lcom/facebook/ads/redexgen/X/IZ;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0R:Lcom/facebook/ads/redexgen/X/IZ;

    .line 50545
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0R:Lcom/facebook/ads/redexgen/X/IZ;

    if-eqz v3, :cond_0

    .line 50546
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50547
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NX;->A03()Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0M:Landroid/view/View;

    .line 50548
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v4

    .line 50549
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NX;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v5

    .line 50550
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v6

    .line 50551
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v3

    .line 50552
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 50553
    invoke-static/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0N:Lcom/facebook/ads/redexgen/X/0f;

    .line 50554
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v4

    .line 50555
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v3

    .line 50556
    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/NP;->A00(Lcom/facebook/ads/redexgen/X/Wy;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 50557
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Rj;->setupLayoutConfiguration(Z)V

    .line 50558
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Rj;->A0G()V

    .line 50559
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Rj;->A0C()V

    .line 50560
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v5, v3, v4}, Lcom/facebook/ads/redexgen/X/Rj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50561
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Rj;->A0J()V

    .line 50562
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rn;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Rn;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0P:Lcom/facebook/ads/redexgen/X/NF;

    .line 50563
    const/4 v13, 0x0

    .line 50564
    .local v2, "videoView":Lcom/facebook/ads/redexgen/X/PH;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/ads/redexgen/X/PH;

    if-eqz v3, :cond_1

    .line 50565
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/PH;

    .line 50566
    :cond_1
    new-instance v10, Lcom/facebook/ads/redexgen/X/NG;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0A:Lcom/facebook/ads/redexgen/X/18;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    .line 50567
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NX;->A09()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v14

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0P:Lcom/facebook/ads/redexgen/X/NF;

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/view/View;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Rj;->A09:Landroid/widget/TextView;

    aput-object v3, v4, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0F:Lcom/facebook/ads/redexgen/X/Nk;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0R:Lcom/facebook/ads/redexgen/X/IZ;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0M:Landroid/view/View;

    aput-object v0, v4, v1

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/NX;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/NF;[Landroid/view/View;)V

    iput-object v10, v2, Lcom/facebook/ads/redexgen/X/Rj;->A0Q:Lcom/facebook/ads/redexgen/X/NG;

    .line 50568
    if-eqz v13, :cond_3

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NT;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50569
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ne;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ne;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/PH;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50570
    :cond_2
    :goto_0
    return-void

    .line 50571
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 50572
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NT;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50573
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Rj;)F
    .locals 0

    .line 50574
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Rj;F)F
    .locals 0

    .line 50575
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Rj;)Landroid/view/View;
    .locals 0

    .line 50576
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/0f;
    .locals 0

    .line 50577
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0N:Lcom/facebook/ads/redexgen/X/0f;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Ib;
    .locals 0

    .line 50578
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0O:Lcom/facebook/ads/redexgen/X/Ib;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 50579
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Mf;
    .locals 0

    .line 50580
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0C:Lcom/facebook/ads/redexgen/X/Mf;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/SD;
    .locals 0

    .line 50581
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/SD;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/NX;
    .locals 0

    .line 50582
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Nk;
    .locals 0

    .line 50583
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0F:Lcom/facebook/ads/redexgen/X/Nk;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rj;->A0T:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0B()V
    .locals 3

    .line 50584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A08:Landroid/widget/LinearLayout;

    .line 50586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 50587
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:I

    div-int/lit8 v2, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50588
    .local v0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rj;->addView(Landroid/view/View;I)V

    .line 50591
    return-void

    .line 50592
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:I

    div-int/lit8 v2, v0, 0x5

    goto :goto_0
.end method

.method private A0C()V
    .locals 2

    .line 50593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    .line 50595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50597
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0H()V

    .line 50598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 50599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rj;->addView(Landroid/view/View;)V

    .line 50600
    return-void
.end method

.method private A0D()V
    .locals 5

    .line 50601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50602
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50603
    sget v1, Lcom/facebook/ads/redexgen/X/NT;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A08:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50604
    .local v0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50605
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50606
    sget v3, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Rj;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0M:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Rj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50608
    .end local v0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0E()V
    .locals 5

    .line 50609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0R:Lcom/facebook/ads/redexgen/X/IZ;

    if-eqz v0, :cond_0

    .line 50610
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0R:Lcom/facebook/ads/redexgen/X/IZ;

    sget v0, Lcom/facebook/ads/redexgen/X/Rj;->A0Y:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/IZ;->setPadding(IIII)V

    .line 50612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0R:Lcom/facebook/ads/redexgen/X/IZ;

    sget v0, Lcom/facebook/ads/redexgen/X/Rj;->A0W:I

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/IZ;->A06(II)V

    .line 50613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0R:Lcom/facebook/ads/redexgen/X/IZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->setTranslationY(F)V

    .line 50614
    sget v0, Lcom/facebook/ads/redexgen/X/Rj;->A0X:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50615
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0H:Z

    if-eqz v0, :cond_1

    .line 50616
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50617
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0R:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Rj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50618
    .end local v0    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 50619
    :cond_1
    const/16 v3, 0xc

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const-string v1, "zjul6o0OG2Ezis8Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LmcEL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F()V
    .locals 2

    .line 50620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    .line 50621
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/Lb;
    if-nez v1, :cond_0

    .line 50622
    return-void

    .line 50623
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lb;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setPageDetailsVisible(Z)V

    .line 50624
    return-void

    .line 50625
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0G()V
    .locals 5

    .line 50626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    .line 50627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50629
    const/4 v4, -0x2

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50630
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Rj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A09:Landroid/widget/TextView;

    .line 50633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A09:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getColors()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1K;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50638
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50639
    .local v1, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50640
    sget v2, Lcom/facebook/ads/redexgen/X/Rj;->A0Z:I

    div-int/lit8 v1, v2, 0x2

    .line 50641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0R:Lcom/facebook/ads/redexgen/X/IZ;

    if-nez v0, :cond_1

    move v0, v2

    .line 50642
    :goto_0
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A09:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Rj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50645
    nop

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    .line 50646
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v3

    .line 50647
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getColors()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rm;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Rm;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/NX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/N8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0F:Lcom/facebook/ads/redexgen/X/Nk;

    .line 50648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0F:Lcom/facebook/ads/redexgen/X/Nk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setAutoClickTime(I)V

    .line 50649
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0F:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0G(ILandroid/view/View;)V

    .line 50650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0F:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rj;->addView(Landroid/view/View;)V

    .line 50651
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0I()V

    .line 50652
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0B()V

    .line 50653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50654
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    .line 50655
    .local v2, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getDetailsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50658
    .end local v2    # "onClickListener":Landroid/view/View$OnClickListener;
    :cond_0
    return-void

    .line 50659
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Rj;->A0X:I

    goto :goto_0
.end method

.method private A0H()V
    .locals 5

    .line 50660
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x5

    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50661
    .local v0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50662
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50663
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50664
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const-string v1, "mOqhFUC5R4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "x2rQdK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50665
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 50666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50667
    return-void

    .line 50668
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0I()V
    .locals 3

    .line 50669
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50670
    .local v0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50671
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50672
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0F:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50674
    return-void

    .line 50675
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0
.end method

.method private A0J()V
    .locals 0

    .line 50676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0E()V

    .line 50677
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0D()V

    .line 50678
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0F()V

    .line 50679
    return-void
.end method

.method public static A0K()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rj;->A0T:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
    .end array-data
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Rj;)V
    .locals 0

    .line 50680
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0H()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Rj;Ljava/lang/String;)V
    .locals 0

    .line 50681
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rj;->A0O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Rj;Z)V
    .locals 0

    .line 50682
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rj;->A0P(Z)V

    return-void
.end method

.method private A0O(Ljava/lang/String;)V
    .locals 4

    .line 50683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50684
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    .line 50685
    .local v0, "browserListener":Lcom/facebook/ads/redexgen/X/Mm;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A86()V

    .line 50687
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    .line 50688
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    .line 50689
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50690
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/SD;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Mm;)V

    .line 50691
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/SD;

    .line 50692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/SD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rj;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/SD;)V

    .line 50693
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50694
    .local v1, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50695
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SD;->loadUrl(Ljava/lang/String;)V

    .line 50697
    return-void

    .line 50698
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    .line 50699
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0C()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/SD;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Mm;)V

    goto :goto_0
.end method

.method private A0P(Z)V
    .locals 16

    .line 50700
    move-object/from16 v6, p0

    move/from16 v7, p1

    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Rj;->A0H:Z

    .line 50701
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-direct {v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Rp;-><init>(Lcom/facebook/ads/redexgen/X/Rj;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Rj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50702
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rj;->A0A(III)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    const/4 v9, 0x2

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    .line 50703
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Rj;->A0F:Lcom/facebook/ads/redexgen/X/Nk;

    new-array v1, v9, [F

    .line 50704
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nk;->getY()F

    move-result v0

    aput v0, v1, v14

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Rj;->A03:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v15

    .line 50705
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 50706
    .local v7, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :goto_0
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    new-array v1, v9, [F

    .line 50707
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v1, v14

    .line 50708
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Rj;->A03:I

    if-eqz v7, :cond_0

    div-int/lit8 v0, v0, 0x5

    :cond_0
    int-to-float v0, v0

    aput v0, v1, v15

    .line 50709
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 50710
    .local v8, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50711
    iget v12, v6, Lcom/facebook/ads/redexgen/X/Rj;->A03:I

    div-int/2addr v12, v9

    iget v2, v6, Lcom/facebook/ads/redexgen/X/Rj;->A01:I

    div-int/2addr v2, v9

    sub-int/2addr v12, v2

    .line 50712
    .local v11, "mediaViewTop":I
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    new-array v4, v9, [F

    .line 50713
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v4, v14

    if-nez v7, :cond_1

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Rj;->A0G:Z

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput v2, v4, v15

    .line 50714
    invoke-static {v11, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50715
    .local v12, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50716
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rj;->A0R:Lcom/facebook/ads/redexgen/X/IZ;

    if-nez v0, :cond_4

    const/4 v13, 0x0

    .line 50717
    .local v13, "mediaProgressbarHeight":I
    :goto_2
    if-eqz v7, :cond_3

    .line 50718
    iget v11, v6, Lcom/facebook/ads/redexgen/X/Rj;->A02:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const-string v1, "g83HcTndNM"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "KO02it"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    div-int/lit8 v12, v11, 0x5

    sub-int/2addr v12, v13

    goto :goto_4

    .line 50719
    :cond_3
    iget v12, v6, Lcom/facebook/ads/redexgen/X/Rj;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rj;->A0X:I

    sub-int/2addr v12, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Rj;->A0Z:I

    sub-int/2addr v12, v0

    .line 50720
    .local v14, "mediaTransAnimToY":I
    :goto_4
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Rj;->A0R:Lcom/facebook/ads/redexgen/X/IZ;

    if-eqz v11, :cond_8

    .line 50721
    new-array v8, v9, [F

    .line 50722
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/IZ;->getY()F

    move-result v0

    aput v0, v8, v14

    sget-object v4, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    goto :goto_3

    .line 50723
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IZ;->getHeight()I

    move-result v13

    goto :goto_2

    .line 50724
    :cond_5
    int-to-float v2, v12

    goto :goto_1

    .line 50725
    :cond_6
    move-object v5, v8

    goto/16 :goto_0

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const-string v1, "uMAfPHErUq8gYLqYGWwvrPw2H7I5hxcd"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    int-to-float v0, v12

    aput v0, v8, v15

    .line 50726
    invoke-static {v11, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 50727
    .local v2, "mediaProgressbarTransAnim":Landroid/animation/ObjectAnimator;
    :cond_8
    new-array v1, v9, [I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    .line 50728
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v14

    .line 50729
    if-eqz v7, :cond_b

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Rj;->A03:I

    div-int/lit8 v0, v0, 0x5

    :goto_5
    aput v0, v1, v15

    .line 50730
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 50731
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 50732
    .local v3, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50733
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50734
    .local v9, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50735
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v14

    aput-object v2, v0, v15

    aput-object v1, v0, v9

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50736
    if-eqz v5, :cond_a

    .line 50737
    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50738
    const/4 v1, 0x1

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v5, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50739
    :goto_6
    if-eqz v8, :cond_9

    .line 50740
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50741
    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v8, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50742
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Lcom/facebook/ads/redexgen/X/Rj;Z)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50743
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 50744
    return-void

    .line 50745
    :cond_a
    const-wide/16 v2, 0x1f4

    const/4 v1, 0x1

    goto :goto_6

    .line 50746
    :cond_b
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Rj;->A01:I

    goto :goto_5
.end method

.method private A0Q(Z)V
    .locals 4

    .line 50747
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rj;->setupLayoutConfiguration(Z)V

    .line 50748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    .line 50750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50751
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0H:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 50752
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:I

    div-int/lit8 v0, v0, 0x5

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50753
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50754
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50755
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 50756
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const-string v1, "FZuJEB1DgE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ioAK5D"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Rj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50757
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0B()V

    .line 50758
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0I()V

    .line 50759
    return-void

    .line 50760
    .end local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50761
    .restart local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50762
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0C()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R()Z
    .locals 4

    .line 50763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0A:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0J:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const-string v1, "WvW0Ef6T7c"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9KXIlI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/Rj;)Z
    .locals 0

    .line 50764
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0L:Z

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/Rj;)Z
    .locals 0

    .line 50765
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0H:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Rj;)Z
    .locals 0

    .line 50766
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0I:Z

    return p0
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/Rj;Z)Z
    .locals 0

    .line 50767
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0L:Z

    return p1
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/Rj;Z)Z
    .locals 0

    .line 50768
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0I:Z

    return p1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .line 50814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/SD;)V
    .locals 5

    .line 50821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50822
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    .line 50823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Me;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Mn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/SD;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Mn;)V

    .line 50824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50825
    const/4 v4, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50826
    .local v0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->setListener(Lcom/facebook/ads/redexgen/X/Md;)V

    .line 50828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50829
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/Me;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0C:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50831
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    .line 50832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0C:Lcom/facebook/ads/redexgen/X/Mf;

    .line 50833
    sget v0, Lcom/facebook/ads/redexgen/X/Rj;->A0V:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50834
    .local v1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0C:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50835
    return-void
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 3

    .line 50836
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0G:Z

    .line 50837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A05:I

    .line 50838
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0H:Z

    .line 50839
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:I

    .line 50840
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A04:I

    .line 50841
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0G:Z

    if-eqz v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:I

    .line 50842
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:I

    .line 50843
    return-void

    .line 50844
    :cond_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Rj;->A05:I

    goto :goto_2

    .line 50845
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getToolbarHeight()I

    move-result v0

    goto :goto_1

    .line 50846
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0X()V
    .locals 1

    .line 50769
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NT;->A0X()V

    .line 50770
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rj;->A0S:Lcom/facebook/ads/redexgen/X/Rj;

    .line 50771
    return-void
.end method

.method public final A0Y()V
    .locals 3

    .line 50772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v2

    .line 50773
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/Lb;
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 50774
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setPageDetailsVisible(Z)V

    .line 50775
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0J:Z

    .line 50776
    return-void

    .line 50777
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 4

    .line 50778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0E:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const-string v1, "MMiJw7TNUivh7iTB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GEB80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setPageDetailsVisible(Z)V

    .line 50780
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0J:Z

    .line 50781
    return-void
.end method

.method public final A0a()V
    .locals 1

    .line 50782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0K:Z

    .line 50783
    return-void
.end method

.method public final A0b()V
    .locals 1

    .line 50784
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0K:Z

    .line 50785
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 3
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50786
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/NT;->A0c(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 50787
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v1

    .line 50788
    .local v0, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 50789
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0N(Landroid/view/View;I)V

    .line 50790
    :goto_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    .line 50791
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A04:I

    int-to-double v1, v0

    div-double/2addr v1, p3

    double-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:I

    .line 50792
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0G:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:I

    .line 50793
    return-void

    .line 50794
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:I

    goto :goto_1

    .line 50795
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0d()Z
    .locals 1

    .line 50796
    const/4 v0, 0x1

    return v0
.end method

.method public final A0e(Z)Z
    .locals 3

    .line 50797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0f()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50798
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Rj;->A0P(Z)V

    .line 50799
    return v2

    .line 50800
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0Q:Lcom/facebook/ads/redexgen/X/NG;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/NG;->A07(Landroid/view/ViewGroup;)V

    .line 50802
    return v2

    .line 50803
    :cond_1
    return v1
.end method

.method public final A0f()Z
    .locals 1

    .line 50804
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0H:Z

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 4
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 50805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50806
    const/4 v0, 0x3

    return v0

    .line 50807
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0K:Z

    if-eqz v0, :cond_1

    .line 50808
    const/4 v0, 0x2

    return v0

    .line 50809
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0A:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50810
    const/4 v0, 0x1

    return v0

    .line 50811
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0J:Z

    if-eqz v0, :cond_4

    .line 50812
    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0U:[Ljava/lang/String;

    const-string v1, "NhzVRhgvHrOwM64xV2PIAOEbNcq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xEzMNY3CkayGfsMDFyAKLsf22gx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50813
    :cond_4
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 50815
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NT;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50816
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rj;->A0Q(Z)V

    .line 50817
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0J()V

    .line 50818
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rj;->setupLayoutConfiguration(Z)V

    .line 50819
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;->A0H()V

    .line 50820
    return-void
.end method
