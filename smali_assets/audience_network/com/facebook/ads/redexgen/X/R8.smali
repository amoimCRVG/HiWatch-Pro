.class public Lcom/facebook/ads/redexgen/X/R8;
.super Lcom/facebook/ads/redexgen/X/4Y;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Nl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Nn;

.field public A04:Lcom/facebook/ads/redexgen/X/Pt;

.field public A05:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OW;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Xz;

.field public final A0D:Lcom/facebook/ads/redexgen/X/4g;

.field public final A0E:Lcom/facebook/ads/redexgen/X/No;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Np;

.field public final A0G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49880
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vVts3290hN8iYOphvTtUHsw8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXZRYfiopoOIgyOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uRY3EBcOhcPzIFCW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1yhQGC5wOot73mjsntHrCCOy6H7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DCeBbFrEMIUsiq6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "addqTveDrmk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R8;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2M;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Pt;Landroid/os/Bundle;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/Pt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2M;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OW;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Pt;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 49881
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4Y;-><init>()V

    .line 49882
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0G:Ljava/util/Set;

    .line 49883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Z

    .line 49884
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Z

    .line 49885
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Z

    .line 49886
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    .line 49887
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:F

    .line 49888
    new-instance v0, Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RB;-><init>(Lcom/facebook/ads/redexgen/X/R8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0F:Lcom/facebook/ads/redexgen/X/Np;

    .line 49889
    new-instance v0, Lcom/facebook/ads/redexgen/X/RA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RA;-><init>(Lcom/facebook/ads/redexgen/X/R8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:Lcom/facebook/ads/redexgen/X/Nn;

    .line 49890
    new-instance v0, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R9;-><init>(Lcom/facebook/ads/redexgen/X/R8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/No;

    .line 49891
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Xz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    .line 49892
    iput p2, p0, Lcom/facebook/ads/redexgen/X/R8;->A0A:I

    .line 49893
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Ljava/util/List;

    .line 49894
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R8;->A04:Lcom/facebook/ads/redexgen/X/Pt;

    .line 49895
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0D:Lcom/facebook/ads/redexgen/X/4g;

    .line 49896
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2M;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0B:Landroid/content/Context;

    .line 49897
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Dw;->A1j(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 49898
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/R8;->A0D(Landroid/os/Bundle;)V

    .line 49899
    return-void
.end method

.method private A03(II)Lcom/facebook/ads/redexgen/X/Ri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49900
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/R8;->A04(IIZ)Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v0

    return-object v0
.end method

.method private A04(IIZ)Lcom/facebook/ads/redexgen/X/Ri;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49901
    const/4 v5, 0x0

    .line 49902
    .local v0, "foundVideo":Lcom/facebook/ads/redexgen/X/Ri;
    .local v1, "i":I
    :goto_0
    if-gt p1, p2, :cond_6

    .line 49903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A1q(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ri;

    .line 49904
    .local v2, "curCard":Lcom/facebook/ads/redexgen/X/Ri;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ri;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49905
    .restart local v2    # "curCard":Lcom/facebook/ads/redexgen/X/Ri;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 49906
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/R8;->A0b(Landroid/view/View;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/R8;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49907
    .local v3, "isCompletelyVisible":Z
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0I:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_4

    .line 49908
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ri;->A0j()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0G:Ljava/util/Set;

    .line 49909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0A:I

    .line 49910
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0I(Lcom/facebook/ads/redexgen/X/NT;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49911
    :cond_3
    move-object v5, v3

    .line 49912
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ri;->A0j()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 49913
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0C(IZ)V

    .line 49914
    .end local v2    # "curCard":Lcom/facebook/ads/redexgen/X/Ri;
    .end local v3    # "isCompletelyVisible":Z
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 49915
    .end local v1    # "i":I
    .end local v2
    :cond_6
    return-object v5
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/R8;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 49916
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Z

    if-nez v0, :cond_0

    .line 49917
    return-void

    .line 49918
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A28()I

    move-result v1

    .line 49919
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A29()I

    move-result v0

    .line 49920
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A03(II)Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v0

    .line 49921
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Ri;
    if-eqz v0, :cond_1

    .line 49922
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ri;->A0g()V

    .line 49923
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 2

    .line 49924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A27()I

    move-result v1

    .line 49925
    .local v0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 49926
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0V(I)V

    .line 49927
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R8;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x7t
        -0xct
        0x4t
        -0xbt
        -0xft
        -0x1at
        -0x2t
        0x4t
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x17t
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
        0x7t
        0x11t
        0x1dt
        0x4t
        0x7t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x14t
        0x7t
        0x2t
        0x3t
        0xdt
        0x1dt
        0xet
        -0x1t
        0x10t
        -0x1t
        0xbt
        -0x5t
        -0xct
        -0xft
        -0x6t
        -0xet
        -0x16t
        0x4t
        -0xft
        -0x16t
        -0x5t
        -0x16t
        -0xft
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
    .end array-data
.end method

.method private A09(I)V
    .locals 3

    .line 49928
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    .line 49929
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A29()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A04(IIZ)Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v1

    .line 49930
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Ri;
    if-eqz v1, :cond_0

    .line 49931
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ri;->A0g()V

    .line 49932
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ri;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0V(I)V

    .line 49933
    :cond_0
    return-void
.end method

.method private A0A(II)V
    .locals 0

    .line 49934
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 49935
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/R8;->A0T(I)V

    .line 49936
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 49937
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 0

    .line 49938
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/R8;->A0S(I)V

    .line 49939
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/R8;->A0S(I)V

    .line 49940
    return-void
.end method

.method private A0C(IZ)V
    .locals 2

    .line 49941
    if-eqz p2, :cond_0

    .line 49942
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49943
    :goto_0
    return-void

    .line 49944
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0D(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49945
    if-nez p1, :cond_0

    .line 49946
    return-void

    .line 49947
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:F

    .line 49948
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Z

    .line 49949
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Z

    .line 49950
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 0

    .line 49951
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A07()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/R8;I)V
    .locals 0

    .line 49952
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/R8;->A09(I)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/R8;IZ)V
    .locals 0

    .line 49953
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/R8;->A0C(IZ)V

    return-void
.end method

.method private A0H()Z
    .locals 2

    .line 49954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A29(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0A:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/NT;I)Z
    .locals 7

    .line 49955
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v4, :cond_1

    .line 49956
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/R8;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0I:[Ljava/lang/String;

    const-string v1, "Sny8hSa0LYjBAej7q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, v5

    goto :goto_0

    .line 49957
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getWidth()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v3, v1

    .line 49958
    .local v3, "allowedAreaMaxX":I
    :goto_0
    if-ne p1, v4, :cond_3

    .line 49959
    const/4 v2, 0x1

    .line 49960
    .local v0, "allowedAreaMinX":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 49961
    .local v1, "furthestX":I
    if-gt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 49962
    .local v2, "result":Z
    :goto_2
    return v5

    .line 49963
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 49964
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49965
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v2, v1

    goto :goto_1
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Ri;)Z
    .locals 2

    .line 49966
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ri;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49967
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Z

    .line 49968
    const/4 v0, 0x1

    return v0

    .line 49969
    :cond_0
    return v1
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/R8;)Z
    .locals 0

    .line 49970
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0H()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0L(Lcom/facebook/ads/redexgen/X/Dw;I)V
    .locals 1

    .line 49971
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0L(Lcom/facebook/ads/redexgen/X/Dw;I)V

    .line 49972
    if-nez p2, :cond_0

    .line 49973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Z

    .line 49974
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A06()V

    .line 49975
    :cond_0
    return-void
.end method

.method public A0M(Lcom/facebook/ads/redexgen/X/Dw;II)V
    .locals 2

    .line 49976
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4Y;->A0M(Lcom/facebook/ads/redexgen/X/Dw;II)V

    .line 49977
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Z

    .line 49978
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Z

    if-eqz v0, :cond_0

    .line 49979
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Z

    .line 49980
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A06()V

    .line 49981
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Z

    .line 49982
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A28()I

    move-result v1

    .line 49983
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A29()I

    move-result v0

    .line 49984
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0B(II)V

    .line 49985
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0A(II)V

    .line 49986
    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/R8;->A0W(III)V

    .line 49987
    return-void
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Nn;
    .locals 1

    .line 49988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:Lcom/facebook/ads/redexgen/X/Nn;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/No;
    .locals 1

    .line 49989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/No;

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Np;
    .locals 1

    .line 49990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0F:Lcom/facebook/ads/redexgen/X/Np;

    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    .line 49991
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    .line 49992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A28()I

    move-result v3

    .line 49993
    .local v0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A29()I

    move-result v2

    .line 49994
    .local v1, "lastPos":I
    .local v2, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 49995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ri;

    .line 49996
    .local v3, "card":Lcom/facebook/ads/redexgen/X/Ri;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ri;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49997
    iput v3, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    .line 49998
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ri;->A0f()V

    .line 49999
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 50000
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/Ri;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2

    .line 50001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    .line 50002
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ri;

    .line 50003
    .local v0, "card":Lcom/facebook/ads/redexgen/X/Ri;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    if-ltz v0, :cond_0

    .line 50004
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ri;->A0g()V

    .line 50005
    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .locals 5

    .line 50006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    .line 50007
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A1q(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ri;

    .line 50008
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/Ri;
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/R8;->A0b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50009
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0I:[Ljava/lang/String;

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/R8;->A0a(Lcom/facebook/ads/redexgen/X/Ri;Z)V

    .line 50010
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0T(I)V
    .locals 3

    .line 50011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    .line 50012
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A1q(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ri;

    .line 50013
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/Ri;
    if-nez v2, :cond_0

    .line 50014
    return-void

    .line 50015
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/R8;->A0b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50016
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0a(Lcom/facebook/ads/redexgen/X/Ri;Z)V

    .line 50017
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/R8;->A0J(Lcom/facebook/ads/redexgen/X/Ri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 50018
    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ri;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/OW;

    .line 50019
    .local v1, "cardInfo":Lcom/facebook/ads/redexgen/X/OW;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0F:Lcom/facebook/ads/redexgen/X/Np;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OW;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->setVolume(F)V

    .line 50020
    .end local v1    # "cardInfo":Lcom/facebook/ads/redexgen/X/OW;
    :cond_2
    return-void

    .line 50021
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0U(I)V
    .locals 0

    .line 50022
    invoke-direct {p0, p1, p1}, Lcom/facebook/ads/redexgen/X/R8;->A0A(II)V

    .line 50023
    return-void
.end method

.method public final A0V(I)V
    .locals 2

    .line 50024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0D:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0A(I)V

    .line 50025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0D:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1L(Lcom/facebook/ads/redexgen/X/4g;)V

    .line 50026
    return-void
.end method

.method public final A0W(III)V
    .locals 2

    .line 50027
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:Lcom/facebook/ads/redexgen/X/Nl;

    if-nez v0, :cond_1

    .line 50028
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 50029
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A27()I

    move-result v1

    .line 50030
    .local v0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 50031
    .local v1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Nl;->AFA(I)V

    .line 50032
    return-void

    .line 50033
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method public final A0X(Landroid/os/Bundle;)V
    .locals 4

    .line 50034
    iget v3, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:F

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50035
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Z

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50036
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Z

    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50037
    return-void
.end method

.method public A0Y(Landroid/view/View;Z)V
    .locals 1

    .line 50038
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50039
    return-void

    .line 50040
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Nl;)V
    .locals 0

    .line 50041
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:Lcom/facebook/ads/redexgen/X/Nl;

    .line 50042
    return-void
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/Ri;Z)V
    .locals 4

    .line 50043
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50044
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/R8;->A0Y(Landroid/view/View;Z)V

    .line 50045
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ri;->A0i()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/R8;->A0I:[Ljava/lang/String;

    const-string v1, "slnyAJQBNPORwedJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 50046
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ri;->A0f()V

    .line 50047
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A0b(Landroid/view/View;)Z
    .locals 2

    .line 50048
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50049
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50050
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
