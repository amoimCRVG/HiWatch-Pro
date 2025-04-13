.class public final Lcom/facebook/ads/redexgen/X/8w;
.super Lcom/facebook/ads/redexgen/X/Ru;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lt;


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/Wy;

.field public A03:Lcom/facebook/ads/redexgen/X/KX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Om;

.field public A06:Lcom/facebook/ads/redexgen/X/HK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A0A:Lcom/facebook/ads/redexgen/X/NF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/NG;

.field public final A0C:Lcom/facebook/ads/redexgen/X/PH;

.field public final A0D:Lcom/facebook/ads/redexgen/X/IZ;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19479
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QUFYIN7o4MSHfMbcaqgxGqdg8oING"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qixa92rp7KQSHPhBId3L5m9SXc6gxNRP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TUKhftCqFUFv9xNbjbPA3CLhBIkdW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aNiMBj1VMT3xct4Co4hWzqTsg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QYSCqyZ4CS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VjIbmM2G6pRRrYhuKIf6SOzC6eQUF7eo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KFJXOgKoK7JNlCBWMf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dachHr6cLZKwbIDqTeRsc0FgbmZCJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8w;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;)V
    .locals 11

    .line 19480
    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct {p0, v4, v2}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/NX;Z)V

    .line 19481
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19482
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A08:Z

    .line 19483
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:Z

    .line 19484
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    .line 19485
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NX;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/Lb;

    .line 19486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:Landroid/view/View;

    .line 19487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 19488
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19489
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/8w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19491
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;->A05()V

    .line 19492
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NX;->A09()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A09:Lcom/facebook/ads/redexgen/X/Lc;

    .line 19493
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v0

    .line 19494
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/NP;->A00(Lcom/facebook/ads/redexgen/X/Wy;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 19495
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/8w;->A01(Lcom/facebook/ads/redexgen/X/NX;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Lcom/facebook/ads/redexgen/X/PH;

    .line 19496
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->bringToFront()V

    .line 19497
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/8w;->A02(Lcom/facebook/ads/redexgen/X/NX;)Lcom/facebook/ads/redexgen/X/IZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0D:Lcom/facebook/ads/redexgen/X/IZ;

    .line 19498
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8w;->A0g()V

    .line 19499
    nop

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    .line 19500
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NX;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Om;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A05:Lcom/facebook/ads/redexgen/X/Om;

    .line 19501
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Lcom/facebook/ads/redexgen/X/8w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0A:Lcom/facebook/ads/redexgen/X/NF;

    .line 19502
    new-instance v3, Lcom/facebook/ads/redexgen/X/NG;

    .line 19503
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Lcom/facebook/ads/redexgen/X/PH;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/8w;->A0D:Lcom/facebook/ads/redexgen/X/IZ;

    .line 19504
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/8w;->A09:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/8w;->A0A:Lcom/facebook/ads/redexgen/X/NF;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/NX;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/IZ;Lcom/facebook/ads/redexgen/X/N5;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/NF;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A0B:Lcom/facebook/ads/redexgen/X/NG;

    .line 19505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19506
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Lcom/facebook/ads/redexgen/X/PH;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NZ;-><init>(Lcom/facebook/ads/redexgen/X/8w;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19507
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8w;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 19508
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/NX;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 7

    .line 19509
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/PH;

    .line 19510
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/PH;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A0f(Lcom/facebook/ads/redexgen/X/Lb;)I

    move-result v6

    .line 19511
    .local v1, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 19512
    .local v2, "muteButton":Landroid/widget/ImageView;
    sget v5, Lcom/facebook/ads/redexgen/X/Ru;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ru;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ru;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ru;->A0D:I

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 19513
    sget v1, Lcom/facebook/ads/redexgen/X/Ru;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ru;->A0E:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19514
    .local v3, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Ru;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19515
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19516
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19517
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19518
    .local v4, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19519
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/8w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19520
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/PH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19521
    return-object v4
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/NX;)Lcom/facebook/ads/redexgen/X/IZ;
    .locals 6

    .line 19522
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A0A()Lcom/facebook/ads/redexgen/X/IZ;

    move-result-object v5

    .line 19523
    .local v0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/IZ;
    sget v0, Lcom/facebook/ads/redexgen/X/Ru;->A09:I

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/IZ;->A06(II)V

    .line 19524
    sget v3, Lcom/facebook/ads/redexgen/X/Ru;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ru;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ru;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ru;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->setPadding(IIII)V

    .line 19525
    sget v0, Lcom/facebook/ads/redexgen/X/Ru;->A0G:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19526
    .local v1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19527
    invoke-virtual {p0, v5, v1}, Lcom/facebook/ads/redexgen/X/8w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19528
    return-object v5
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8w;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 2

    .line 19529
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19530
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0E()V

    .line 19531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0d(Lcom/facebook/ads/redexgen/X/P4;)V

    .line 19532
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 5

    .line 19533
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/Lb;

    if-nez v4, :cond_0

    .line 19534
    return-void

    .line 19535
    :cond_0
    const/16 v3, 0x190

    .line 19536
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Lb;->getToolbarHeight()I

    move-result v0

    neg-int v2, v0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A06:Lcom/facebook/ads/redexgen/X/HK;

    .line 19537
    return-void
.end method

.method private A06()V
    .locals 9

    .line 19538
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 19539
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Ib;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0r:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 19540
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19541
    return-void

    .line 19542
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19543
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 19544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 19545
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Lcom/facebook/ads/redexgen/X/PH;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0D:Lcom/facebook/ads/redexgen/X/IZ;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0B:Lcom/facebook/ads/redexgen/X/NG;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/LE;->A0Z([Landroid/view/View;)V

    .line 19546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 19547
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/8w;->A05:Lcom/facebook/ads/redexgen/X/Om;

    .line 19548
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0G:[Ljava/lang/String;

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/Om;->A03(Lcom/facebook/ads/redexgen/X/Rz;)Landroid/util/Pair;

    move-result-object v2

    .line 19549
    .local v1, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:Landroid/view/View;

    .line 19550
    sget-object v1, Lcom/facebook/ads/redexgen/X/Na;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    .line 19551
    .end local v3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0G()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    .line 19552
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:Z

    .line 19553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_2

    .line 19554
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarActionMode(I)V

    .line 19555
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setProgressImmediate(F)V

    .line 19556
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    .line 19557
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0G()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A00()J

    move-result-wide v0

    long-to-int v3, v0

    const/high16 v4, 0x41a00000    # 20.0f

    const-wide/16 v5, 0x14

    .line 19558
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/Rr;

    invoke-direct {v8, p0}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(Lcom/facebook/ads/redexgen/X/8w;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/KX;-><init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/KW;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/redexgen/X/KX;

    .line 19559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A08()Z

    .line 19560
    :cond_3
    return-void

    .line 19561
    :cond_4
    new-array v1, v6, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LE;->A0Z([Landroid/view/View;)V

    .line 19562
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19563
    .local v3, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Ru;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ru;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ru;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ru;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/8w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19565
    .end local v3    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/N5;->setVisibility(I)V

    .line 19566
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19567
    .local v3, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A0f(Lcom/facebook/ads/redexgen/X/Lb;)I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19568
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/8w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19570
    goto/16 :goto_0
.end method

.method private A07()V
    .locals 3

    .line 19571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A06:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19572
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/HK;->A3M(ZZ)V

    .line 19573
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19574
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/HK;->A3M(ZZ)V

    .line 19575
    :cond_1
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8w;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x3ct
        -0x27t
        -0x38t
        -0x1et
        -0x2at
        -0x29t
        -0x3ct
        -0x2bt
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x1et
        -0x3ct
        -0x2ft
        -0x34t
        -0x30t
        -0x3ct
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x2at
        -0x1et
        -0x2dt
        -0x31t
        -0x3ct
        -0x24t
        -0x38t
        -0x39t
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x20t
        -0x2dt
        -0x3at
        -0x28t
        -0x3et
        -0x2dt
        -0x3bt
        -0x20t
        -0x2ct
        -0x3ct
        -0x2dt
        -0x3at
        -0x3at
        -0x31t
        -0x20t
        -0x2ct
        -0x37t
        -0x30t
        -0x28t
        -0x31t
        -0x35t
        -0x4bt
        -0x39t
        -0x2dt
        -0x47t
        -0x3et
        -0x48t
        -0x2dt
        -0x49t
        -0x4bt
        -0x3at
        -0x48t
        -0x2dt
        -0x39t
        -0x44t
        -0x3dt
        -0x35t
        -0x3et
    .end array-data
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/8w;Z)Z
    .locals 0

    .line 19576
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8w;->A08:Z

    return p1
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/8w;Z)Z
    .locals 0

    .line 19577
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:Z

    return p1
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 0

    .line 19578
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NT;->A0B(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 19579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;->A06()V

    .line 19580
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 5

    .line 19581
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NT;->A0C(Lcom/facebook/ads/redexgen/X/6r;)V

    .line 19582
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/M0;->A00()I

    move-result v1

    .line 19583
    .local v0, "currentPosMs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getDuration()I

    move-result v4

    .line 19584
    .local v1, "videoLengthMs":I
    sub-int/2addr v4, v1

    .line 19585
    .local v2, "remainingVideoTimeInMillis":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xbb8

    sget-object v1, Lcom/facebook/ads/redexgen/X/8w;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0G:[Ljava/lang/String;

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 19586
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19587
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0F()V

    .line 19588
    :cond_1
    return-void
.end method

.method public final A0X()V
    .locals 1

    .line 19589
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NT;->A0X()V

    .line 19590
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;->A04()V

    .line 19591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/Lb;

    .line 19592
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19593
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ru;->A0c(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 19594
    if-nez p5, :cond_0

    .line 19595
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 19596
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19597
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;->A07()V

    .line 19598
    :cond_1
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19599
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;->A06()V

    .line 19600
    :cond_2
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19601
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A0B:Lcom/facebook/ads/redexgen/X/NG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8w;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0G:[Ljava/lang/String;

    const-string v1, "jjtMTZWEM7Dg1szUnnnmuTjwvMhej"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cexdZia4vusGbXInA5fVVHDcQrSB4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/NG;->A07(Landroid/view/ViewGroup;)V

    .line 19602
    :cond_4
    return-void
.end method

.method public final A0d()Z
    .locals 1

    .line 19603
    const/4 v0, 0x1

    return v0
.end method

.method public final A0e(Z)Z
    .locals 5

    .line 19604
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0G:[Ljava/lang/String;

    const-string v1, "IfEmWBIDBUNw5tL7YhS4lNzldGhzw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8CoNQoXVMdzgwU1krh95bRLsSKKH4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 19605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0B:Lcom/facebook/ads/redexgen/X/NG;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/NG;->A07(Landroid/view/ViewGroup;)V

    .line 19606
    return v4

    .line 19607
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8w;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0G:[Ljava/lang/String;

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Lcom/facebook/ads/redexgen/X/PH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oy;->A08:Lcom/facebook/ads/redexgen/X/Oy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0a(Lcom/facebook/ads/redexgen/X/Oy;)V

    .line 19609
    return v4

    .line 19610
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0g()V
    .locals 2

    .line 19611
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ru;->A0g()V

    .line 19612
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19613
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A8l(Lcom/facebook/ads/redexgen/X/PH;)V

    .line 19614
    :cond_0
    return-void
.end method

.method public final A0h()Z
    .locals 1

    .line 19615
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 19616
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:Z

    if-eqz v0, :cond_0

    .line 19617
    const/4 v0, 0x2

    return v0

    .line 19618
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8w;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19619
    const/4 v0, 0x1

    return v0

    .line 19620
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 19621
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ru;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19622
    return-void
.end method
