.class public final Lcom/facebook/ads/redexgen/X/Fs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle$OptionalBoolean;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34109
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a0j0pjJovXsqGpLV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nOyRGrgn0RrQrx8RLh1IVysMIGGZ9zSU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HhM8cHVoe7oP095HvM3MDl3FTOytY8Nt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qV96UZYP0XVtF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KdjCZLvvBrBGDDTWJomEgtFOXhZQvXq0q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EURW7oGImTlyr4LdZ1NjIT6oNREHOO5j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RHBOYojiC1ffUGCaEMtUODJeCNdosg3N"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TICGsHQsoGjdDQAevjnKsbeUNwnFU3hV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fs;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fs;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34111
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fs;->A03()V

    .line 34112
    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 34113
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 34114
    :cond_0
    return p0

    .line 34115
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v1, p0, p3

    :cond_2
    return v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fs;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fs;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x6ct
        -0x6at
        -0x62t
        -0x66t
        -0x5bt
        -0x5et
        -0x58t
        -0x5ft
        -0x69t
        0x53t
        -0x6at
        -0x5et
        -0x61t
        -0x5et
        -0x5bt
        0x53t
        -0x5ft
        -0x5et
        -0x59t
        0x53t
        -0x69t
        -0x68t
        -0x67t
        -0x64t
        -0x5ft
        -0x68t
        -0x69t
        0x61t
        -0x7et
        -0x55t
        -0x56t
        -0x50t
        0x5ct
        -0x61t
        -0x55t
        -0x58t
        -0x55t
        -0x52t
        0x5ct
        -0x56t
        -0x55t
        -0x50t
        0x5ct
        -0x60t
        -0x5ft
        -0x5et
        -0x5bt
        -0x56t
        -0x5ft
        -0x60t
    .end array-data
.end method

.method private final A03()V
    .locals 3

    .line 34116
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A01(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0A:Ljava/lang/String;

    .line 34117
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0B:Ljava/lang/String;

    .line 34118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0D:Ljava/util/List;

    .line 34119
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0C:Ljava/lang/String;

    .line 34120
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A09:Ljava/lang/String;

    .line 34121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0F:Z

    .line 34122
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0E:Z

    .line 34123
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A06:I

    .line 34124
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A07:I

    .line 34125
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    .line 34126
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A05:I

    .line 34127
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    .line 34128
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A08:Landroid/text/Layout$Alignment;

    .line 34129
    return-void
.end method


# virtual methods
.method public final A04()F
    .locals 1

    .line 34130
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:F

    return v0
.end method

.method public final A05()I
    .locals 3

    .line 34131
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0E:Z

    if-eqz v0, :cond_0

    .line 34132
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    return v0

    .line 34133
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()I
    .locals 3

    .line 34134
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0F:Z

    if-eqz v0, :cond_0

    .line 34135
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    return v0

    .line 34136
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0x16

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()I
    .locals 1

    .line 34137
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A04:I

    return v0
.end method

.method public final A08()I
    .locals 4

    .line 34138
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A05:I

    if-ne v0, v1, :cond_0

    .line 34139
    return v1

    .line 34140
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A05:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    or-int/2addr v1, v3

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 34141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0B:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fs;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 34142
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fs;->A0H:[Ljava/lang/String;

    const-string v1, "uGADXBaYz1rV8w4N"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "04kRdzF0lWsSB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0D:Ljava/util/List;

    .line 34143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0C:Ljava/lang/String;

    .line 34144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34145
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34146
    :cond_1
    const/4 v2, 0x0

    .line 34147
    .local v0, "score":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0A:Ljava/lang/String;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 34148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 34149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0C:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 34150
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34151
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 34152
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    .line 34153
    return v2
.end method

.method public final A0A()Landroid/text/Layout$Alignment;
    .locals 1

    .line 34154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A08:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A0B(I)Lcom/facebook/ads/redexgen/X/Fs;
    .locals 1

    .line 34155
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    .line 34156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0E:Z

    .line 34157
    return-object p0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/Fs;
    .locals 1

    .line 34158
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A03:I

    .line 34159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0F:Z

    .line 34160
    return-object p0
.end method

.method public final A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fs;
    .locals 1

    .line 34161
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hl;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A09:Ljava/lang/String;

    .line 34162
    return-object p0
.end method

.method public final A0E(Z)Lcom/facebook/ads/redexgen/X/Fs;
    .locals 0

    .line 34163
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    .line 34164
    return-object p0
.end method

.method public final A0F(Z)Lcom/facebook/ads/redexgen/X/Fs;
    .locals 0

    .line 34165
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A05:I

    .line 34166
    return-object p0
.end method

.method public final A0G(Z)Lcom/facebook/ads/redexgen/X/Fs;
    .locals 0

    .line 34167
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A07:I

    .line 34168
    return-object p0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 34169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 0

    .line 34170
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0A:Ljava/lang/String;

    .line 34171
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    .line 34172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0B:Ljava/lang/String;

    .line 34173
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    .line 34174
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0C:Ljava/lang/String;

    .line 34175
    return-void
.end method

.method public final A0L([Ljava/lang/String;)V
    .locals 1

    .line 34176
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0D:Ljava/util/List;

    .line 34177
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 34178
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0E:Z

    return v0
.end method

.method public final A0N()Z
    .locals 1

    .line 34179
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fs;->A0F:Z

    return v0
.end method

.method public final A0O()Z
    .locals 2

    .line 34180
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 2

    .line 34181
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
