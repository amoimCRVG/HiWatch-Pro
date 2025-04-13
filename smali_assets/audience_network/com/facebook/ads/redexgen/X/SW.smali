.class public abstract Lcom/facebook/ads/redexgen/X/SW;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ld;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/KX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/ON;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/19;

.field public final A06:Lcom/facebook/ads/redexgen/X/L1;

.field public final A07:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A08:Lcom/facebook/ads/redexgen/X/Z7;

.field public final A09:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ib;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Lb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 52676
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fqT9snXDZkE2N6bIU2twhbCcrvrF5wQR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W8MK3buqarkLhDixdfnbfGeXuw3i87xB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M5iWaw3OwwKxChS5bTa9KUrj63pwu1Od"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QKu8TlGQ3D7NsDDaY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OUnrWL6BanKvWJF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "644mHU9zQQHAcSiNB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MqQzuM0GD0HqxOL2854PPJvoiao7nama"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mSpdOD621tCilusEUOf234Jx9LR3KzyX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SW;->A0O()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Z7;)V
    .locals 7

    .line 52677
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Z

    .line 52679
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Z

    .line 52680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SW;->A09:Lcom/facebook/ads/redexgen/X/Wy;

    .line 52681
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SW;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    .line 52682
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    .line 52683
    new-instance v0, Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A06:Lcom/facebook/ads/redexgen/X/L1;

    .line 52684
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 52685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 52686
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Lcom/facebook/ads/redexgen/X/Ib;

    .line 52687
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SW;->A09:Lcom/facebook/ads/redexgen/X/Wy;

    .line 52688
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Lcom/facebook/ads/redexgen/X/Ib;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 52689
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()I

    move-result v6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Ib;II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    .line 52690
    return-void
.end method

.method private A0K(I)Lcom/facebook/ads/redexgen/X/1K;
    .locals 4

    .line 52691
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Lcom/facebook/ads/redexgen/X/19;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    return-object v0

    .line 52693
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Lcom/facebook/ads/redexgen/X/19;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0E:[Ljava/lang/String;

    const-string v1, "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0M()V
    .locals 0

    .line 52694
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->removeAllViews()V

    .line 52695
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 52696
    return-void
.end method

.method private A0N()V
    .locals 7

    .line 52697
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52698
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:Lcom/facebook/ads/redexgen/X/ON;

    if-nez v0, :cond_0

    .line 52699
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Z

    .line 52700
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SW;->A09:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 52701
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 52702
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/OL;

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 52703
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v0

    .line 52704
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A0B()Lcom/facebook/ads/redexgen/X/ON;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:Lcom/facebook/ads/redexgen/X/ON;

    .line 52705
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:Lcom/facebook/ads/redexgen/X/ON;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Lcom/facebook/ads/redexgen/X/Ib;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0U:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ib;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 52706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Lc;->A3H(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 52707
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:Lcom/facebook/ads/redexgen/X/ON;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Lc;->A3H(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 52708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:Lcom/facebook/ads/redexgen/X/ON;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SY;-><init>(Lcom/facebook/ads/redexgen/X/SW;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A04(Lcom/facebook/ads/redexgen/X/OM;)V

    .line 52709
    :goto_0
    return-void

    .line 52710
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Lc;->A3H(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 52711
    goto :goto_0
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SW;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x54t
        0x56t
        0x15t
        0x5dt
        0x5at
        0x58t
        0x5et
        0x59t
        0x54t
        0x54t
        0x50t
        0x15t
        0x5at
        0x5ft
        0x48t
        0x15t
        0x52t
        0x55t
        0x4ft
        0x5et
        0x49t
        0x48t
        0x4ft
        0x52t
        0x4ft
        0x52t
        0x5at
        0x57t
        0x15t
        0x52t
        0x56t
        0x4bt
        0x49t
        0x5et
        0x48t
        0x48t
        0x52t
        0x54t
        0x55t
        0x15t
        0x57t
        0x54t
        0x5ct
        0x5ct
        0x5et
        0x5ft
    .end array-data
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/1K;Z)V
    .locals 3

    .line 52712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    .line 52713
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getToolbarHeight()I

    move-result v2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52714
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lb;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 52716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52717
    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/SW;Z)Z
    .locals 0

    .line 52718
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Z

    return p1
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/SW;Z)Z
    .locals 0

    .line 52719
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0S()V
    .locals 1

    .line 52720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/NT;

    if-nez v0, :cond_1

    .line 52721
    :cond_0
    return-void

    .line 52722
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/NT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->A0b()V

    .line 52724
    :goto_0
    return-void

    .line 52725
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/NT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->A0a()V

    goto :goto_0
.end method

.method public final A0T(I)V
    .locals 2

    .line 52726
    new-instance v1, Lcom/facebook/ads/redexgen/X/SX;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Lcom/facebook/ads/redexgen/X/SW;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/KX;-><init>(ILcom/facebook/ads/redexgen/X/KW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:Lcom/facebook/ads/redexgen/X/KX;

    .line 52727
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Z

    .line 52728
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0S()V

    .line 52729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A08()Z

    .line 52730
    return-void
.end method

.method public final A0U(Landroid/view/View;ZI)V
    .locals 4

    .line 52731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:Landroid/view/View;

    .line 52732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A06:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A03:Lcom/facebook/ads/redexgen/X/L0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;->A05(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 52733
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0M()V

    .line 52734
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52735
    .local v0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52736
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52737
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/SW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52738
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/SW;->A0K(I)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 52739
    .local v2, "colorInfo":Lcom/facebook/ads/redexgen/X/1K;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0P(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 52740
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1K;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 52741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v0, :cond_2

    .line 52742
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0N()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52743
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getToolbarHeight()I

    move-result v0

    goto :goto_0

    .line 52744
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0E:[Ljava/lang/String;

    const-string v1, "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 52745
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SW;->A06:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0E:[Ljava/lang/String;

    const-string v1, "LlUUcmlOaTawHlOzciUSj9DhXPbTXBAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A04:Lcom/facebook/ads/redexgen/X/L0;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/L1;->A05(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 52746
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/59;)V
    .locals 5

    .line 52747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A06:Lcom/facebook/ads/redexgen/X/L1;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;->A04(Landroid/view/Window;)V

    .line 52748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Lcom/facebook/ads/redexgen/X/19;

    .line 52749
    const/4 v1, 0x0

    .line 52750
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    .line 52752
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 52753
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 52754
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v2

    .line 52755
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 52756
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 52757
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V

    .line 52758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Lcom/facebook/ads/redexgen/X/SW;Lcom/facebook/ads/redexgen/X/59;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarListener(Lcom/facebook/ads/redexgen/X/La;)V

    .line 52759
    return-void

    .line 52760
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/59;)V
    .locals 4

    .line 52761
    move-object v3, p0

    .line 52762
    .local v0, "interstitialView":Lcom/facebook/ads/redexgen/X/SW;
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 52763
    .local v1, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52764
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lj;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Lj;-><init>(Lcom/facebook/ads/redexgen/X/SW;Lcom/facebook/ads/redexgen/X/SW;Lcom/facebook/ads/redexgen/X/59;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 52765
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/SW;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52766
    return-void
.end method

.method public final A0X()Z
    .locals 4

    .line 52767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Lcom/facebook/ads/redexgen/X/Z7;

    .line 52768
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0P()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0E:[Ljava/lang/String;

    const-string v1, "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52769
    :goto_0
    return v0
.end method

.method public final A0Y()Z
    .locals 1

    .line 52770
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Z

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    .line 52771
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Z

    return v0
.end method

.method public abstract A0a()Z
.end method

.method public ABd(Z)V
    .locals 1

    .line 52772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:Lcom/facebook/ads/redexgen/X/KX;

    if-eqz v0, :cond_0

    .line 52773
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A07()Z

    .line 52775
    :cond_0
    return-void
.end method

.method public AC2(Z)V
    .locals 1

    .line 52776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:Lcom/facebook/ads/redexgen/X/KX;

    if-eqz v0, :cond_0

    .line 52777
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A08()Z

    .line 52779
    :cond_0
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;
    .locals 1

    .line 52780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lc;
    .locals 1

    .line 52781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 52782
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 52783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A06:Lcom/facebook/ads/redexgen/X/L1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L1;->A03()V

    .line 52784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarListener(Lcom/facebook/ads/redexgen/X/La;)V

    .line 52785
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0M()V

    .line 52786
    return-void
.end method

.method public setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 4

    .line 52787
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L6;->A05()V

    .line 52788
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52789
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v3

    .line 52790
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    .line 52791
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 0

    .line 52792
    return-void
.end method
