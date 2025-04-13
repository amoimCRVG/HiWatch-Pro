.class public final Lcom/facebook/ads/redexgen/X/80;
.super Lcom/facebook/ads/redexgen/X/RN;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/NT;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/57;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 3

    .line 17940
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/RN;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 17941
    new-instance v0, Lcom/facebook/ads/redexgen/X/RM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RM;-><init>(Lcom/facebook/ads/redexgen/X/80;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A02:Lcom/facebook/ads/redexgen/X/57;

    .line 17942
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17943
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17944
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17945
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/80;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A01:Landroid/widget/ImageView;

    .line 17946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/80;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/80;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 17948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/80;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v2, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wy;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 17949
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 17950
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A01()I

    move-result v0

    .line 17951
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A05(II)Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Lcom/facebook/ads/redexgen/X/80;)V

    .line 17952
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 17953
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A07(Ljava/lang/String;)V

    .line 17954
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/80;)I
    .locals 0

    .line 17955
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/80;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/NT;
    .locals 9

    .line 17956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 17958
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/NW;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RN;->A04:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RN;->A08:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/80;->A01:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/RN;->A0A:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/RN;->A06:Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    .line 17959
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A0E(I)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    .line 17960
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A0H(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v0

    .line 17961
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NW;->A0D(I)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v0

    .line 17962
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NW;->A0J()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v2

    .line 17963
    .local v0, "params":Lcom/facebook/ads/redexgen/X/NX;
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A00(Lcom/facebook/ads/redexgen/X/NX;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/80;)Lcom/facebook/ads/redexgen/X/NT;
    .locals 0

    .line 17964
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/80;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 17965
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/80;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/80;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 17966
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/80;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05()V
    .locals 1

    .line 17967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17968
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RN;->A0P()V

    .line 17969
    :cond_0
    return-void
.end method

.method private A06(I)V
    .locals 5

    .line 17970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 17971
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/80;->A01(I)Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    .line 17972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->getColors()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v4

    .line 17973
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/1K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 17974
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ru;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 17975
    .local v1, "fullScreenColors":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1K;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 17976
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->A0d()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 17977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RN;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/80;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/RN;->setUpFullscreenMode(Z)V

    .line 17979
    return-void

    .line 17980
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 17981
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/80;)V
    .locals 0

    .line 17982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/80;->A05()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .locals 1

    .line 18005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->getCloseButtonStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    .line 17983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 17984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 17985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17986
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/80;->A05()V

    .line 17987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v1

    .line 17988
    .local v0, "unskippableSeconds":I
    if-lez v1, :cond_1

    .line 17989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    if-eqz v0, :cond_0

    .line 17990
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->A0b()V

    .line 17991
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/RK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RK;-><init>(Lcom/facebook/ads/redexgen/X/80;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A0R(ILcom/facebook/ads/redexgen/X/Ju;)V

    .line 17992
    :goto_0
    return-void

    .line 17993
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/80;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/59;)V
    .locals 4

    .line 17995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A02:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 17996
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17997
    .local v0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/80;->A06(I)V

    .line 17998
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RN;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getToolbarHeight()I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/80;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 18000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 18001
    return-void
.end method

.method public final A0T()Z
    .locals 2

    .line 18002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NT;->A0e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ABd(Z)V
    .locals 0

    .line 18003
    return-void
.end method

.method public final AC2(Z)V
    .locals 0

    .line 18004
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 18006
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/RN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18008
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/80;->A06(I)V

    .line 18009
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 18010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->AF5(Landroid/view/View;)V

    .line 18012
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/NT;

    if-eqz v0, :cond_1

    .line 18013
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->A0X()V

    .line 18014
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/RN;->onDestroy()V

    .line 18015
    return-void
.end method
