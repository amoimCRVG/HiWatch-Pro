.class public Lcom/facebook/ads/redexgen/X/8y;
.super Lcom/facebook/ads/redexgen/X/Ri;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Rw;
    }
.end annotation


# static fields
.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Nm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/OY;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/R8;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A0B:Lcom/facebook/ads/redexgen/X/KV;

.field public final A0C:Lcom/facebook/ads/redexgen/X/K5;

.field public final A0D:Lcom/facebook/ads/redexgen/X/JQ;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Lcom/facebook/ads/redexgen/X/NX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19655
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dJoea1DbFsfm9GTpKIzcXYdmCRfBe4FS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N1xc2MysRccxXRgwDgHXZSQeh7bFq7uk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3nDu3mubCrSGPsHb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SUxuavEQD34fwSKO8hxc7w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hmAyL1Y1BI3zOyZEMNvfuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1nycCDmAbpyAo4RWRzHJ2ixoeiRT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fh6VcnyoMwgZMcb2oBIx6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bmD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8y;->A0J:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/4 v0, 0x0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8y;->A0L:I

    .line 19656
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/8y;->A0M:I

    .line 19657
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/8y;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 3

    .line 19658
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ri;-><init>(Lcom/facebook/ads/redexgen/X/NX;Z)V

    .line 19659
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0G:Landroid/graphics/Path;

    .line 19660
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0H:Landroid/graphics/RectF;

    .line 19661
    new-instance v0, Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/94;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0D:Lcom/facebook/ads/redexgen/X/JQ;

    .line 19662
    new-instance v0, Lcom/facebook/ads/redexgen/X/93;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/93;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A09:Lcom/facebook/ads/redexgen/X/Ls;

    .line 19663
    new-instance v0, Lcom/facebook/ads/redexgen/X/91;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/91;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0B:Lcom/facebook/ads/redexgen/X/KV;

    .line 19664
    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0A:Lcom/facebook/ads/redexgen/X/Kl;

    .line 19665
    new-instance v0, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    .line 19666
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NX;

    .line 19667
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8y;->A07:Lcom/facebook/ads/redexgen/X/R8;

    .line 19668
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8y;->A0E:Ljava/lang/String;

    .line 19669
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A08:Lcom/facebook/ads/redexgen/X/Wy;

    .line 19670
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8y;->setGravity(I)V

    .line 19671
    sget v1, Lcom/facebook/ads/redexgen/X/8y;->A0L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/8y;->setPadding(IIII)V

    .line 19672
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 19673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A08:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8y;->setUpView(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 19674
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Landroid/graphics/Paint;

    .line 19675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19676
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19679
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 19680
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/8y;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19681
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 2

    .line 19682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A0A()Lcom/facebook/ads/redexgen/X/IZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v0, :cond_0

    .line 19684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A0A()Lcom/facebook/ads/redexgen/X/IZ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->A8l(Lcom/facebook/ads/redexgen/X/PH;)V

    .line 19685
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A0A()Lcom/facebook/ads/redexgen/X/IZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->A07(Z)V

    .line 19687
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 19688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A0A()Lcom/facebook/ads/redexgen/X/IZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A0A()Lcom/facebook/ads/redexgen/X/IZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A05()V

    .line 19690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v0, :cond_0

    .line 19691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0I:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A0A()Lcom/facebook/ads/redexgen/X/IZ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->AF6(Lcom/facebook/ads/redexgen/X/PH;)V

    .line 19692
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 4

    .line 19693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A01:Lcom/facebook/ads/redexgen/X/Nm;

    if-nez v0, :cond_0

    .line 19694
    return-void

    .line 19695
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0j()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8y;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/8y;->A0J:[Ljava/lang/String;

    const-string v1, "whWH7G9NZGoicUCMK8TGye"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jQqQ2QRGHP0rmsCqitHuog"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A04:Z

    if-eqz v0, :cond_4

    .line 19696
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A01:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A9x()V

    .line 19697
    :cond_4
    return-void
.end method

.method private A03(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19698
    if-nez p1, :cond_0

    .line 19699
    return-void

    .line 19700
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19701
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v2, :cond_1

    .line 19702
    return-void

    .line 19703
    :cond_1
    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19704
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19705
    return-void
.end method

.method public static A04(Landroid/view/View;)V
    .locals 3

    .line 19706
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19707
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 19708
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 0

    .line 19709
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8y;->A01()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 0

    .line 19710
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8y;->A00()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 0

    .line 19711
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8y;->A02()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/8y;Z)Z
    .locals 0

    .line 19712
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Z

    return p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/8y;Z)Z
    .locals 0

    .line 19713
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8y;->A04:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 0

    .line 19785
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8y;->setUpImageView(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 19786
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8y;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 19787
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8y;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 19788
    return-void
.end method


# virtual methods
.method public final A0A()Z
    .locals 1

    .line 19714
    const/4 v0, 0x0

    return v0
.end method

.method public final A0d()Z
    .locals 1

    .line 19715
    const/4 v0, 0x0

    return v0
.end method

.method public final A0f()V
    .locals 1

    .line 19716
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v0, :cond_0

    .line 19717
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->A01()V

    .line 19718
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 19719
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19720
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0h()V

    .line 19721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v1, :cond_0

    .line 19722
    sget-object v0, Lcom/facebook/ads/redexgen/X/P3;->A02:Lcom/facebook/ads/redexgen/X/P3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A05(Lcom/facebook/ads/redexgen/X/P3;)V

    .line 19723
    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 2

    .line 19724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A07:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0P()Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Np;->getVolume()F

    move-result v1

    .line 19725
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 19726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OY;->setVolume(F)V

    .line 19727
    :cond_0
    return-void
.end method

.method public final A0i()Z
    .locals 1

    .line 19728
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0j()Z
    .locals 1

    .line 19729
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A03:Z

    return v0
.end method

.method public final A0k(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19730
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v0, :cond_0

    .line 19731
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->A02()V

    .line 19732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19733
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/OY;->A04(Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Ljava/util/Map;)V

    .line 19734
    :cond_0
    return-void
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/OY;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 19735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 19736
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NT;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19737
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 19738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19739
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8y;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19740
    const/4 v5, 0x0

    .line 19741
    .local v0, "radius":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 19742
    .local v1, "isPortrait":Z
    :goto_0
    if-eqz v6, :cond_0

    .line 19743
    sget v5, Lcom/facebook/ads/redexgen/X/8y;->A0K:I

    .line 19744
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8y;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8y;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19746
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8y;->A0H:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/8y;->A0L:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/8y;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8y;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/8y;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19747
    if-eqz v6, :cond_1

    .line 19748
    sget v5, Lcom/facebook/ads/redexgen/X/8y;->A0M:I

    .line 19749
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8y;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8y;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0G:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19751
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ri;->onDraw(Landroid/graphics/Canvas;)V

    .line 19752
    return-void

    .line 19753
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 19754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v1, :cond_0

    .line 19755
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setVisibility(I)V

    .line 19756
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A08:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 19757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S2;->A04()Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rw;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Rw;-><init>(Lcom/facebook/ads/redexgen/X/8y;Lcom/facebook/ads/redexgen/X/94;)V

    .line 19758
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/S2;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v0

    .line 19759
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S2;->A07(Ljava/lang/String;)V

    .line 19760
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v1, :cond_1

    .line 19761
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->setVisibility(I)V

    .line 19762
    :cond_1
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 19763
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8y;->A03:Z

    .line 19764
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Nm;)V
    .locals 0

    .line 19765
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8y;->A01:Lcom/facebook/ads/redexgen/X/Nm;

    .line 19766
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 1

    .line 19767
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    .line 19768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A04(Landroid/view/View;)V

    .line 19769
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 2

    .line 19770
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    .line 19771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A04(Landroid/view/View;)V

    .line 19772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v1, :cond_0

    .line 19773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8y;->A03(Landroid/view/View;)V

    .line 19775
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v1, :cond_1

    .line 19776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8y;->A03(Landroid/view/View;)V

    .line 19778
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8y;->addView(Landroid/view/View;)V

    .line 19779
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 3

    .line 19780
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8y;->A0E:Ljava/lang/String;

    .line 19781
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 19782
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Ib;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OY;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Ib;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    .line 19783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A04(Landroid/view/View;)V

    .line 19784
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 19789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v0, :cond_0

    .line 19790
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OY;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 19791
    :cond_0
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 5

    .line 19792
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v4, :cond_0

    .line 19793
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/8y;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8y;->A0J:[Ljava/lang/String;

    const-string v1, "s54OOOYMcUndmM7F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Lu;->setVisibility(I)V

    .line 19794
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v1, :cond_1

    .line 19795
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->setVisibility(I)V

    .line 19796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OY;->setVideoURI(Ljava/lang/String;)V

    .line 19797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0D:Lcom/facebook/ads/redexgen/X/JQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A09:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0B:Lcom/facebook/ads/redexgen/X/KV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0A:Lcom/facebook/ads/redexgen/X/Kl;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/OY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19802
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
