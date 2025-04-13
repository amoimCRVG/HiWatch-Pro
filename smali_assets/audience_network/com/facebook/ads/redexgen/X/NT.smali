.class public abstract Lcom/facebook/ads/redexgen/X/NT;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1K;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A03:Lcom/facebook/ads/redexgen/X/IT;

.field public final A04:Lcom/facebook/ads/redexgen/X/Rz;

.field public final A05:Lcom/facebook/ads/redexgen/X/NO;

.field public final A06:Lcom/facebook/ads/redexgen/X/NX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45746
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    .line 45747
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NT;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;Z)V
    .locals 10

    .line 45748
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NT;->A06:Lcom/facebook/ads/redexgen/X/NX;

    .line 45750
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    .line 45751
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/IT;

    .line 45752
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 45753
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 45754
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 45755
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Z

    .line 45756
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rz;

    .line 45757
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v2

    .line 45758
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 45759
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A06()Z

    move-result v5

    .line 45760
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v6

    .line 45761
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A09()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v7

    .line 45762
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A0B()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v8

    .line 45763
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A07()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    .line 45764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setRoundedCornersEnabled(Z)V

    .line 45765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->A0A()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setViewShowsOverMedia(Z)V

    .line 45766
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0G(ILandroid/view/View;)V

    .line 45767
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Z

    .line 45768
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->A01()Z

    move-result v4

    .line 45769
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->A02()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1K;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A05:Lcom/facebook/ads/redexgen/X/NO;

    .line 45770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A05:Lcom/facebook/ads/redexgen/X/NO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 45771
    return-void

    .line 45772
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 45773
    const/4 v0, 0x1

    return v0
.end method

.method public A01()Z
    .locals 1

    .line 45774
    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 1

    .line 45775
    const/4 v0, 0x1

    return v0
.end method

.method public A0A()Z
    .locals 1

    .line 45776
    const/4 v0, 0x1

    return v0
.end method

.method public A0B(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 0

    .line 45777
    return-void
.end method

.method public A0C(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 0

    .line 45778
    return-void
.end method

.method public A0X()V
    .locals 0

    .line 45779
    return-void
.end method

.method public A0Y()V
    .locals 0

    .line 45780
    return-void
.end method

.method public A0Z()V
    .locals 0

    .line 45781
    return-void
.end method

.method public A0a()V
    .locals 0

    .line 45782
    return-void
.end method

.method public A0b()V
    .locals 0

    .line 45783
    return-void
.end method

.method public A0c(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45784
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NT;->A05:Lcom/facebook/ads/redexgen/X/NO;

    .line 45785
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v4

    .line 45786
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v5

    .line 45787
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 45788
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/NO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45789
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 45790
    return-void

    .line 45791
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract A0d()Z
.end method

.method public A0e(Z)Z
    .locals 1

    .line 45792
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wy;
    .locals 1

    .line 45793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;
    .locals 1

    .line 45794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/IT;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 45795
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1K;
    .locals 1

    .line 45796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Lcom/facebook/ads/redexgen/X/1K;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;
    .locals 1

    .line 45797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/NO;
    .locals 1

    .line 45798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A05:Lcom/facebook/ads/redexgen/X/NO;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 45799
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45800
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 45801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A06:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 45802
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 45803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->A0A()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setViewShowsOverMedia(Z)V

    .line 45804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1K;)V

    .line 45805
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NT;->A05:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 45806
    return-void

    .line 45807
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A06:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    goto :goto_0
.end method
