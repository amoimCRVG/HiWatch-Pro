.class public final Lcom/facebook/ads/redexgen/X/Om;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ol;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Rz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/19;

.field public final A02:Lcom/facebook/ads/redexgen/X/1I;

.field public final A03:Lcom/facebook/ads/redexgen/X/1M;

.field public final A04:Lcom/facebook/ads/redexgen/X/1U;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ib;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 47536
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "67PC1vS7qkP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IjFo3BG6VwtzNtFBLMxB3hm7uxcMitzp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CicRHWg02u8tYTVNboa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Lc1HqPOOGgkkm0o4iF185HVfJQb2Oy4J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rfUiy7qGv2cTTJD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "veTQu7RBhk0w6DuY7Y8JViB1PkIKs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nFnk8VxBkehLa6QhTm5QccOE2IAl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l0nPd7gOfqjUiTZVoVDHfvPfOU4VPF8e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Om;->A07:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Om;->A0A:I

    .line 47537
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Om;->A08:I

    .line 47538
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Om;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;)V
    .locals 2

    .line 47539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Om;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    .line 47541
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A06:Lcom/facebook/ads/redexgen/X/Ib;

    .line 47542
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A01:Lcom/facebook/ads/redexgen/X/19;

    .line 47543
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A02:Lcom/facebook/ads/redexgen/X/1I;

    .line 47544
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A04:Lcom/facebook/ads/redexgen/X/1U;

    .line 47545
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0G()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A03:Lcom/facebook/ads/redexgen/X/1M;

    .line 47546
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 6

    .line 47547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Dw;-><init>(Landroid/content/Context;)V

    .line 47548
    .local v0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/Dw;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Om;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xz;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/Xz;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Dw;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 47549
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Om;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A03:Lcom/facebook/ads/redexgen/X/1M;

    .line 47550
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A01()Ljava/util/List;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/Om;->A0A:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/util/List;ILcom/facebook/ads/redexgen/X/Rz;)V

    .line 47551
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Dw;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 47552
    return-object v5
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Rz;)Landroid/view/View;
    .locals 12
    .param p1    # Lcom/facebook/ads/redexgen/X/Rz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47553
    new-instance v6, Lcom/facebook/ads/redexgen/X/NO;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Om;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A01:Lcom/facebook/ads/redexgen/X/19;

    .line 47554
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1K;ZZZ)V

    .line 47555
    .local v0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/NO;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A02:Lcom/facebook/ads/redexgen/X/1I;

    .line 47556
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A02:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v8

    .line 47557
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/NO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47558
    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/NO;->setAlignment(I)V

    .line 47559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v4, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 47560
    .local v2, "imageView":Lcom/facebook/ads/redexgen/X/NI;
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 47561
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/NI;->setRadius(I)V

    .line 47562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 47563
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S2;->A04()Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v1

    .line 47564
    .local v4, "downloadImageTask":Lcom/facebook/ads/redexgen/X/S2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A04:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A07(Ljava/lang/String;)V

    .line 47565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47566
    .local v5, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47567
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47568
    sget v1, Lcom/facebook/ads/redexgen/X/Om;->A08:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47569
    .local v1, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47570
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47571
    .local v6, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Om;->A09:I

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47572
    invoke-virtual {v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47573
    if-eqz p1, :cond_0

    .line 47574
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 47575
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47576
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rz;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47577
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 47578
    :cond_0
    return-object v2
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/Ol;
    .locals 4

    .line 47579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A03:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47580
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ol;->A04:Lcom/facebook/ads/redexgen/X/Ol;

    return-object v0

    .line 47581
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ol;->A03:Lcom/facebook/ads/redexgen/X/Ol;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Om;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Om;->A07:[Ljava/lang/String;

    const-string v1, "qwlEjiYhEcV8j1J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/Rz;)Landroid/util/Pair;
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/Rz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Rz;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/Ol;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 47582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Om;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    .line 47583
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Om;->A02()Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v3

    .line 47584
    .local v0, "endCardViewType":Lcom/facebook/ads/redexgen/X/Ol;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ok;->A00:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ol;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 47585
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Om;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Om;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Om;->A07:[Ljava/lang/String;

    const-string v1, "Oe6IO8Uak3tx5GvHWoKp5mKUb4E2rtDt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "t7tx5cDm578ghKblxCWBuUm65hKnqcQl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Om;->A01(Lcom/facebook/ads/redexgen/X/Rz;)Landroid/view/View;

    move-result-object v2

    .local v1, "endCardView":Landroid/view/View;
    goto :goto_0

    .line 47586
    .end local v1    # "endCardView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Om;->A00()Landroid/view/View;

    move-result-object v2

    .line 47587
    .restart local v1    # "endCardView":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Om;->A06:Lcom/facebook/ads/redexgen/X/Ib;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0S:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ib;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 47588
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
