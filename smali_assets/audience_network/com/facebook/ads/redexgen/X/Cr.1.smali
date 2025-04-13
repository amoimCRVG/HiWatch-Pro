.class public abstract Lcom/facebook/ads/redexgen/X/Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WG;
.implements Lcom/facebook/ads/redexgen/X/9g;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/9h;

.field public A04:Lcom/facebook/ads/redexgen/X/Eh;

.field public A05:Z

.field public A06:Z

.field public A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 27776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27777
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A08:I

    .line 27778
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A05:Z

    .line 27779
    return-void
.end method

.method public static A0x(Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "*>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 27780
    .local p1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<*>;"
    if-nez p1, :cond_0

    .line 27781
    const/4 p0, 0x1

    return p0

    .line 27782
    :cond_0
    if-nez p0, :cond_1

    .line 27783
    const/4 p0, 0x0

    return p0

    .line 27784
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/B8;->A3x(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    .line 27785
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A00:I

    return v0
.end method

.method public final A0z(J)I
    .locals 3

    .line 27786
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Eh;->AEk(J)I

    move-result v0

    return v0
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;Z)I
    .locals 7

    .line 27787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Eh;->ADU(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;Z)I

    move-result v6

    .line 27788
    .local v0, "result":I
    const/4 v1, -0x4

    if-ne v6, v1, :cond_2

    .line 27789
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A05:Z

    .line 27791
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    .line 27792
    :cond_1
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    goto :goto_1

    .line 27793
    :cond_2
    const/4 v0, -0x5

    if-ne v6, v0, :cond_3

    .line 27794
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 27795
    .local v1, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-wide v3, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 27796
    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 27797
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 27798
    .end local v1    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_3
    :goto_1
    return v6
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/9h;
    .locals 1

    .line 27799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A03:Lcom/facebook/ads/redexgen/X/9h;

    return-object v0
.end method

.method public A12()V
    .locals 0

    .line 27800
    return-void
.end method

.method public A13()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27801
    return-void
.end method

.method public A14()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27802
    return-void
.end method

.method public A15(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27803
    return-void
.end method

.method public A16(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27804
    return-void
.end method

.method public A17([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27805
    return-void
.end method

.method public final A18()Z
    .locals 1

    .line 27806
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Eh;->A8Z()Z

    move-result v0

    goto :goto_0
.end method

.method public final A19()[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 27807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object v0
.end method

.method public final A4n()V
    .locals 3

    .line 27808
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 27809
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    .line 27810
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    .line 27811
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 27812
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    .line 27813
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A12()V

    .line 27814
    return-void

    .line 27815
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A59(Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Eh;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27816
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 27817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A03:Lcom/facebook/ads/redexgen/X/9h;

    .line 27818
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    .line 27819
    invoke-virtual {p0, p6}, Lcom/facebook/ads/redexgen/X/Cr;->A16(Z)V

    .line 27820
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/facebook/ads/redexgen/X/Cr;->ADv([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Eh;J)V

    .line 27821
    invoke-virtual {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/Cr;->A15(JZ)V

    .line 27822
    return-void

    .line 27823
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5w()Lcom/facebook/ads/redexgen/X/9g;
    .locals 0

    .line 27824
    return-object p0
.end method

.method public A6u()Lcom/facebook/ads/redexgen/X/HM;
    .locals 1

    .line 27825
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7U()I
    .locals 1

    .line 27826
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    return v0
.end method

.method public final A7Z()Lcom/facebook/ads/redexgen/X/Eh;
    .locals 1

    .line 27827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    return-object v0
.end method

.method public final A7g()I
    .locals 1

    .line 27828
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A08:I

    return v0
.end method

.method public A7x(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27829
    return-void
.end method

.method public final A82()Z
    .locals 1

    .line 27830
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A05:Z

    return v0
.end method

.method public final A8M()Z
    .locals 1

    .line 27831
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    return v0
.end method

.method public final A9U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Eh;->A9R()V

    .line 27833
    return-void
.end method

.method public final ADv([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Eh;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27834
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 27835
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    .line 27836
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A05:Z

    .line 27837
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 27838
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Cr;->A02:J

    .line 27839
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Cr;->A17([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V

    .line 27840
    return-void
.end method

.method public final AE5(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27841
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    .line 27842
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A05:Z

    .line 27843
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A15(JZ)V

    .line 27844
    return-void
.end method

.method public final AEQ()V
    .locals 1

    .line 27845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    .line 27846
    return-void
.end method

.method public final AES(I)V
    .locals 0

    .line 27847
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A00:I

    .line 27848
    return-void
.end method

.method public AF1()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27849
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27850
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 27851
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    .line 27852
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A13()V

    .line 27853
    return-void

    .line 27854
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27855
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 27856
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    .line 27857
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A14()V

    .line 27858
    return-void

    .line 27859
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
