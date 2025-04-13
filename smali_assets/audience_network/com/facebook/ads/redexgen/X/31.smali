.class public final Lcom/facebook/ads/redexgen/X/31;
.super Lcom/facebook/ads/redexgen/X/Ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FR;,
        Lcom/facebook/ads/redexgen/X/FS;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/FR;

.field public A02:Lcom/facebook/ads/redexgen/X/FS;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/HU;

.field public final A07:Lcom/facebook/ads/redexgen/X/HV;

.field public final A08:[Lcom/facebook/ads/redexgen/X/FR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7114
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L8nSDLrO9TAW6D5HPeCL1si5c1hAxtei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yTRb7xwkWwLSkx7Cn6wgTsSbifoyAf9H"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Pu75iiq5ul4XKDpFB8omN9mmt6MpAi03"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oele7RmZxHriYfeWVBMRgXe0mbma165L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r81I3UJTjgZxb8d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "D"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tOJQceEm3WwBKYsVwUd4wYPMC2E8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/31;->A09()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 7115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;-><init>()V

    .line 7116
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/HV;

    .line 7117
    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    .line 7118
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/31;->A05:I

    .line 7119
    const/16 v3, 0x8

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    .line 7120
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7121
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FR;-><init>()V

    aput-object v0, v1, v2

    .line 7122
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7123
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 7124
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A08()V

    .line 7125
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation

    .line 7126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7127
    .local v0, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/cea/Cea708Cue;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 7128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A05()Lcom/facebook/ads/redexgen/X/UQ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7130
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7131
    .end local v1    # "i":I
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 1

    .line 7133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    if-nez v0, :cond_0

    .line 7134
    return-void

    .line 7135
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A07()V

    .line 7136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    .line 7137
    return-void
.end method

.method private A03()V
    .locals 9

    .line 7138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 7139
    .local v0, "textTag":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 7140
    .local v1, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 7141
    .local p1, "penSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v5

    .line 7142
    .local p2, "italicsToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v6

    .line 7143
    .local p3, "underlineToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v7

    .line 7144
    .local p4, "edgeType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v8

    .line 7145
    .local p5, "fontStyle":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/FR;->A0C(IIIZZII)V

    .line 7146
    return-void
.end method

.method private A04()V
    .locals 6

    .line 7147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 7148
    .local v0, "foregroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 7149
    .local v2, "foregroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 7150
    .local v3, "foregroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 7151
    .local v4, "foregroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v4

    .line 7152
    .local v5, "foregroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 7153
    .local p0, "backgroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 7154
    .local p1, "backgroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 7155
    .local p2, "backgroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 7156
    .local p3, "backgroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v3

    .line 7157
    .local p4, "backgroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 7159
    .local p5, "edgeR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 7160
    .local p6, "edgeG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 7161
    .local v1, "edgeB":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)I

    move-result v1

    .line 7162
    .local p7, "edgeColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/FR;->A0B(III)V

    .line 7163
    return-void
.end method

.method private A05()V
    .locals 3

    .line 7164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 7166
    .local v0, "row":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 7168
    .local v1, "column":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/FR;->A0A(II)V

    .line 7169
    return-void
.end method

.method private A06()V
    .locals 12

    .line 7170
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v5

    .line 7171
    .local v1, "fillO":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 7172
    .local v3, "fillR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 7173
    .local v4, "fillG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 7174
    .local v5, "fillB":I
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v5

    .line 7175
    .local p2, "fillColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v8

    .line 7176
    .local v6, "borderType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 7177
    .local p3, "borderR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 7178
    .local p1, "borderG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 7179
    .local p0, "borderB":I
    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)I

    move-result v6

    .line 7180
    .local p4, "borderColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7181
    or-int/lit8 v8, v8, 0x4

    .line 7182
    .end local v6    # "borderType":I
    .local p5, "borderType":I
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v7

    .line 7183
    .local p6, "wordWrapToggle":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v9

    .line 7184
    .local p7, "printDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v10

    .line 7185
    .local p8, "scrollDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v11

    .line 7186
    .local v2, "justification":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7187
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .end local p0    # "borderB":I
    .local p9, "borderB":I
    .end local p1
    .local p10, "borderG":I
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/FR;->A0D(IIZIIII)V

    .line 7188
    return-void
.end method

.method private A07()V
    .locals 9

    .line 7189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, -0x1

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v5

    if-eq v6, v4, :cond_0

    .line 7190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb4

    const/16 v1, 0x27

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    const/16 v1, 0x17

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7191
    return-void

    .line 7192
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FS;->A03:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A0C([BI)V

    .line 7193
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 7194
    .local v0, "serviceNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 7195
    .local v1, "blockSize":I
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    .line 7196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 7198
    :cond_1
    if-nez v2, :cond_3

    .line 7199
    if-eqz v4, :cond_2

    .line 7200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x196

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/16 v1, 0x15

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7201
    :cond_2
    return-void

    .line 7202
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A05:I

    if-eq v4, v0, :cond_4

    .line 7203
    return-void

    .line 7204
    :cond_4
    const/4 v8, 0x0

    .line 7205
    .local v2, "cuesNeedUpdate":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A01()I

    move-result v0

    if-lez v0, :cond_10

    .line 7206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 7207
    .local v4, "command":I
    const/16 v0, 0x10

    const/16 v6, 0xff

    const/16 v3, 0x9f

    const/16 v2, 0x7f

    const/16 v1, 0x1f

    if-eq v4, v0, :cond_a

    .line 7208
    if-gt v4, v1, :cond_5

    .line 7209
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0A(I)V

    goto :goto_0

    .line 7210
    :cond_5
    if-gt v4, v2, :cond_6

    .line 7211
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0F(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_f

    .line 7212
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "rjuMXnqaebSKWE8kqibyPX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_0

    .line 7213
    :cond_6
    if-gt v4, v3, :cond_7

    .line 7214
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0B(I)V

    .line 7215
    const/4 v8, 0x1

    goto :goto_0

    .line 7216
    :cond_7
    if-gt v4, v6, :cond_9

    .line 7217
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0G(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_8

    .line 7218
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "EgJ0sJhEBhD0w9Kefz8q6JJasn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "g5pQSTU3MNC04Gh1KYXWxOkcOn9rSElo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v8, 0x0

    goto :goto_0

    .line 7219
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x166

    const/16 v1, 0x16

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 7220
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 7221
    if-gt v4, v1, :cond_b

    .line 7222
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0C(I)V

    goto/16 :goto_0

    .line 7223
    :cond_b
    if-gt v4, v2, :cond_c

    .line 7224
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0H(I)V

    .line 7225
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 7226
    :cond_c
    if-gt v4, v3, :cond_d

    .line 7227
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0D(I)V

    goto/16 :goto_0

    .line 7228
    :cond_d
    if-gt v4, v6, :cond_e

    .line 7229
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0I(I)V

    .line 7230
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 7231
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17c

    const/16 v1, 0x1a

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7232
    :cond_10
    if-eqz v8, :cond_11

    .line 7233
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    .line 7234
    :cond_11
    return-void
.end method

.method private A08()V
    .locals 2

    .line 7235
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 7236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A08()V

    .line 7237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7238
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x1b1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/31;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x3at
        0x61t
        0x77t
        0x63t
        0x67t
        0x77t
        0x7ct
        0x71t
        0x77t
        0x32t
        0x7ct
        0x67t
        0x7ft
        0x70t
        0x77t
        0x60t
        0x32t
        0x5et
        0x57t
        0x0t
        0x1ft
        0x12t
        0x19t
        0x57t
        0x15t
        0x1bt
        0x18t
        0x14t
        0x1ct
        0x24t
        0x1et
        0xdt
        0x12t
        0x57t
        0x1et
        0x4t
        0x57t
        0x47t
        0x48t
        0x5at
        0x41t
        0x8t
        0x6t
        0xft
        0xet
        0x13t
        0x8t
        0xft
        0x6t
        0x41t
        0x11t
        0x0t
        0x2t
        0xat
        0x4t
        0x15t
        0x44t
        0x48t
        0xat
        0x1dt
        0x1ct
        0x48t
        0xbt
        0x1dt
        0x1at
        0x1at
        0xdt
        0x6t
        0x1ct
        0x48t
        0x1t
        0x6t
        0xct
        0xdt
        0x10t
        0x48t
        0x1t
        0x1bt
        0x48t
        0x13t
        0x35t
        0x31t
        0x67t
        0x60t
        0x68t
        0x14t
        0x35t
        0x33t
        0x3ft
        0x34t
        0x35t
        0x22t
        0x54t
        0x62t
        0x65t
        0x65t
        0x72t
        0x79t
        0x63t
        0x7bt
        0x6et
        0x37t
        0x62t
        0x79t
        0x64t
        0x62t
        0x67t
        0x67t
        0x78t
        0x65t
        0x63t
        0x72t
        0x73t
        0x37t
        0x54t
        0x58t
        0x5at
        0x5at
        0x56t
        0x59t
        0x53t
        0x48t
        0x52t
        0x4ft
        0x43t
        0x26t
        0x37t
        0x54t
        0x78t
        0x7at
        0x7at
        0x76t
        0x79t
        0x73t
        0x2dt
        0x37t
        0x48t
        0x7et
        0x79t
        0x79t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x7et
        0x65t
        0x78t
        0x7et
        0x7bt
        0x7bt
        0x64t
        0x79t
        0x7ft
        0x6et
        0x6ft
        0x2bt
        0x48t
        0x44t
        0x46t
        0x46t
        0x4at
        0x45t
        0x4ft
        0x54t
        0x5bt
        0x3at
        0x3dt
        0x2bt
        0x48t
        0x64t
        0x66t
        0x66t
        0x6at
        0x65t
        0x6ft
        0x31t
        0x2bt
        0x6dt
        0x5dt
        0x5ft
        0x6at
        0x4at
        0x79t
        0x48t
        0x4at
        0x42t
        0x4ct
        0x5dt
        0x9t
        0x4ct
        0x47t
        0x4dt
        0x4ct
        0x4dt
        0x9t
        0x59t
        0x5bt
        0x4ct
        0x44t
        0x48t
        0x5dt
        0x5ct
        0x5bt
        0x4ct
        0x45t
        0x50t
        0x12t
        0x9t
        0x5at
        0x40t
        0x53t
        0x4ct
        0x9t
        0x40t
        0x5at
        0x9t
        0x74t
        0x5ft
        0x52t
        0x5et
        0x44t
        0x5ft
        0x45t
        0x54t
        0x43t
        0x54t
        0x55t
        0x11t
        0x75t
        0x65t
        0x67t
        0x72t
        0x72t
        0x6et
        0x61t
        0x70t
        0x72t
        0x7at
        0x74t
        0x65t
        0x6et
        0x75t
        0x70t
        0x65t
        0x70t
        0x11t
        0x53t
        0x54t
        0x57t
        0x5et
        0x43t
        0x54t
        0x11t
        0x75t
        0x65t
        0x67t
        0x72t
        0x72t
        0x6et
        0x61t
        0x70t
        0x72t
        0x7at
        0x74t
        0x65t
        0x6et
        0x62t
        0x65t
        0x70t
        0x63t
        0x65t
        0x26t
        0x1t
        0x19t
        0xet
        0x3t
        0x6t
        0xbt
        0x4ft
        0x2ct
        0x5ft
        0x4ft
        0xct
        0x0t
        0x2t
        0x2t
        0xet
        0x1t
        0xbt
        0x55t
        0x4ft
        0x5et
        0x79t
        0x61t
        0x76t
        0x7bt
        0x7et
        0x73t
        0x37t
        0x54t
        0x26t
        0x37t
        0x74t
        0x78t
        0x7at
        0x7at
        0x76t
        0x79t
        0x73t
        0x2dt
        0x37t
        0x72t
        0x55t
        0x4dt
        0x5at
        0x57t
        0x52t
        0x5ft
        0x1bt
        0x7ct
        0x9t
        0x1bt
        0x58t
        0x53t
        0x5at
        0x49t
        0x5at
        0x58t
        0x4ft
        0x5et
        0x49t
        0x1t
        0x1bt
        0x3at
        0x1dt
        0x5t
        0x12t
        0x1ft
        0x1at
        0x17t
        0x53t
        0x34t
        0x40t
        0x53t
        0x10t
        0x1bt
        0x12t
        0x1t
        0x12t
        0x10t
        0x7t
        0x16t
        0x1t
        0x49t
        0x53t
        0x3bt
        0x1ct
        0x4t
        0x13t
        0x1et
        0x1bt
        0x16t
        0x52t
        0x10t
        0x13t
        0x1t
        0x17t
        0x52t
        0x11t
        0x1dt
        0x1ft
        0x1ft
        0x13t
        0x1ct
        0x16t
        0x48t
        0x52t
        0x5ft
        0x78t
        0x60t
        0x77t
        0x7at
        0x7ft
        0x72t
        0x36t
        0x73t
        0x6et
        0x62t
        0x73t
        0x78t
        0x72t
        0x73t
        0x72t
        0x36t
        0x75t
        0x79t
        0x7bt
        0x7bt
        0x77t
        0x78t
        0x72t
        0x2ct
        0x36t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x4et
        0x75t
        0x6dt
        0x62t
        0x65t
        0x72t
        0x20t
        0x69t
        0x73t
        0x20t
        0x6et
        0x6ft
        0x6et
        0x2dt
        0x7at
        0x65t
        0x72t
        0x6ft
        0x20t
        0x28t
    .end array-data
.end method

.method private A0A(I)V
    .locals 6

    .line 7239
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v5, 0x8

    if-eq p1, v5, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 7240
    const/16 v3, 0x11

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-lt p1, v3, :cond_1

    const/16 v0, 0x17

    if-gt p1, v0, :cond_1

    .line 7241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x2c

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7243
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 7244
    :cond_1
    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_2

    .line 7245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x2b

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_0

    .line 7247
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x112

    const/16 v1, 0x14

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7248
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A08()V

    .line 7249
    goto :goto_0

    .line 7250
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7251
    goto :goto_0

    .line 7252
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A06()V

    .line 7253
    goto :goto_0

    .line 7254
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    .line 7255
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0B(I)V
    .locals 6

    .line 7256
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    .line 7257
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x126

    const/16 v1, 0x14

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7258
    .end local v0
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 7259
    :pswitch_2
    add-int/lit8 v1, p1, -0x80

    .line 7260
    .local v0, "window":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-eq v0, v1, :cond_0

    .line 7261
    iput v1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 7262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    goto :goto_0

    .line 7263
    :pswitch_3
    const/4 v2, 0x1

    .restart local v0    # "window":I
    :goto_1
    if-gt v2, v3, :cond_0

    .line 7264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A07()V

    .line 7266
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7267
    :pswitch_4
    const/4 v2, 0x1

    .restart local v0    # "window":I
    :goto_2
    if-gt v2, v3, :cond_0

    .line 7268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/FR;->A0E(Z)V

    .line 7270
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7271
    :pswitch_5
    const/4 v2, 0x1

    .restart local v0    # "window":I
    :goto_3
    if-gt v2, v3, :cond_0

    .line 7272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A0E(Z)V

    .line 7274
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7275
    :pswitch_6
    const/4 v2, 0x1

    .restart local v0    # "window":I
    :goto_4
    if-gt v2, v3, :cond_0

    .line 7276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    .line 7278
    .local v3, "cueBuilder":Lcom/facebook/ads/redexgen/X/FR;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FR;->A0I()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A0E(Z)V

    .line 7279
    .end local v3    # "cueBuilder":Lcom/facebook/ads/redexgen/X/FR;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7280
    :pswitch_7
    const/4 v2, 0x1

    .local v0, "i":I
    :goto_5
    if-gt v2, v3, :cond_0

    .line 7281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A08()V

    .line 7283
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 7284
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7285
    goto/16 :goto_0

    .line 7286
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A08()V

    .line 7287
    goto/16 :goto_0

    .line 7288
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto/16 :goto_0

    .line 7290
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A03()V

    .line 7291
    goto/16 :goto_0

    .line 7292
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A0G()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7293
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto/16 :goto_0

    .line 7294
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A04()V

    .line 7295
    goto/16 :goto_0

    .line 7296
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A0G()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "sx3hxSZmvwYc7KEcLHD7P9DXHyFO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_8

    .line 7297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto/16 :goto_0

    .line 7298
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A05()V

    .line 7299
    goto/16 :goto_0

    .line 7300
    .end local v0    # "i":I
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A0G()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto/16 :goto_0

    .line 7302
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A06()V

    .line 7303
    goto/16 :goto_0

    .line 7304
    :pswitch_e
    add-int/lit16 v1, p1, -0x98

    .line 7305
    .local v0, "window":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/31;->A0E(I)V

    .line 7306
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-eq v0, v1, :cond_0

    .line 7307
    iput v1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 7308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private A0C(I)V
    .locals 4

    .line 7309
    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    .line 7310
    :cond_0
    :goto_0
    return-void

    .line 7311
    :cond_1
    const/16 v3, 0xf

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "CPm7fUwNYaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-gt p1, v3, :cond_2

    .line 7312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_0

    .line 7313
    :cond_2
    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    .line 7314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_0

    .line 7315
    :cond_3
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 7316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(I)V
    .locals 2

    .line 7317
    const/16 v0, 0x87

    if-gt p1, v0, :cond_1

    .line 7318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7319
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 7320
    :cond_1
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_2

    .line 7321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_0

    .line 7322
    :cond_2
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    .line 7323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 7325
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_0
.end method

.method private A0E(I)V
    .locals 18

    .line 7326
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v5, v0, p1

    .line 7327
    .local v1, "cueBuilder":Lcom/facebook/ads/redexgen/X/FR;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7328
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v6

    .line 7329
    .local v15, "visible":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v7

    .line 7330
    .local v16, "rowLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v8

    .line 7331
    .local v17, "columnLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v9

    .line 7332
    .local p0, "priority":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v10

    .line 7333
    .local p1, "relativePositioning":Z
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v11

    .line 7334
    .local p2, "verticalAnchor":I
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v12

    .line 7335
    .local p3, "horizontalAnchor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v15

    .line 7336
    .local p4, "anchorId":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v13

    .line 7337
    .local p5, "rowCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7338
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v14

    .line 7339
    .local p6, "columnCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7340
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v16

    .line 7341
    .local p7, "windowStyle":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v17

    .line 7342
    .local p8, "penStyle":I
    invoke-virtual/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/FR;->A0F(ZZZIZIIIIIII)V

    .line 7343
    return-void
.end method

.method private A0F(I)V
    .locals 2

    .line 7344
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 7345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7346
    :goto_0
    return-void

    .line 7347
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    goto :goto_0
.end method

.method private A0G(I)V
    .locals 2

    .line 7348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7349
    return-void
.end method

.method private A0H(I)V
    .locals 4

    .line 7350
    const/16 v1, 0x20

    if-eq p1, v1, :cond_d

    const/16 v3, 0x21

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "TjNU7sM0qcrDDlKDBNJucIDCApAP1Pdy"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pfZt7pU3RJGTC6nTuniMjXABkJRZbHtR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_c

    const/16 v0, 0x25

    if-eq p1, v0, :cond_b

    const/16 v3, 0x2a

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "lyEyXhqyPe7L5lqXCRc7BrU4YPgQ4V4O"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_a

    :goto_0
    const/16 v0, 0x2c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_8

    const/16 v0, 0x39

    if-eq p1, v0, :cond_7

    const/16 v3, 0x3a

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "8lgF7IC9m9yEVEzXFwWrhjMUyWqpuIrN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "eGYv73Qaw9V7iDP1dT0bDNqvwZkBXcav"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_5

    :goto_1
    const/16 v0, 0x3c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 7351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13a

    const/16 v1, 0x16

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 7352
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "iSzI7swYDbYFGrMgaDqgyT5Fcxzeg26a"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ZnY27SJxiCOHXUIA3Y57vKzndxozD70W"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_5

    goto :goto_1

    .line 7353
    :cond_2
    if-eq p1, v3, :cond_a

    goto :goto_0

    .line 7354
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7355
    goto/16 :goto_2

    .line 7356
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7357
    goto/16 :goto_2

    .line 7358
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7359
    goto/16 :goto_2

    .line 7360
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7361
    goto/16 :goto_2

    .line 7362
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7363
    goto/16 :goto_2

    .line 7364
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7365
    goto/16 :goto_2

    .line 7366
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7367
    goto/16 :goto_2

    .line 7368
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7369
    goto/16 :goto_2

    .line 7370
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2518

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7371
    goto/16 :goto_2

    .line 7372
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7373
    goto/16 :goto_2

    .line 7374
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7375
    goto/16 :goto_2

    .line 7376
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7377
    goto/16 :goto_2

    .line 7378
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2019

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7379
    goto/16 :goto_2

    .line 7380
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7381
    goto/16 :goto_2

    .line 7382
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7383
    goto :goto_2

    .line 7384
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7385
    goto :goto_2

    .line 7386
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7387
    goto :goto_2

    .line 7388
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7389
    goto :goto_2

    .line 7390
    :cond_5
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x161

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7391
    goto :goto_2

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "F"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x161

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    goto :goto_2

    .line 7392
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7393
    goto :goto_2

    .line 7394
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7395
    goto :goto_2

    .line 7396
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7397
    goto :goto_2

    .line 7398
    :cond_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7399
    goto :goto_2

    .line 7400
    :cond_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7401
    goto :goto_2

    .line 7402
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7403
    goto :goto_2

    .line 7404
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7405
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A0I(I)V
    .locals 4

    .line 7406
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 7407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7408
    :goto_0
    return-void

    .line 7409
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x150

    const/16 v1, 0x16

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    goto :goto_0
.end method


# virtual methods
.method public final A0L()Lcom/facebook/ads/redexgen/X/FK;
    .locals 2

    .line 7411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/util/List;

    .line 7412
    new-instance v0, Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UP;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0M()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 7413
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0M()Lcom/facebook/ads/redexgen/X/Al;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0N()Lcom/facebook/ads/redexgen/X/Aj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 7414
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0N()Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0O(Lcom/facebook/ads/redexgen/X/Al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 7415
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ab;->A0O(Lcom/facebook/ads/redexgen/X/Al;)V

    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Al;)V
    .locals 8

    .line 7416
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 7417
    .local v0, "inputBufferData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 7418
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    const/4 v7, 0x3

    if-lt v0, v7, :cond_9

    .line 7419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 7420
    .local v1, "ccTypeAndValid":I
    and-int/lit8 v3, v0, 0x3

    .line 7421
    .local v3, "ccType":I
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    .line 7422
    .local v4, "ccValid":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    int-to-byte v5, v0

    .line 7423
    .local v6, "ccData1":B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    int-to-byte v4, v0

    .line 7424
    .local p0, "ccData2":B
    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 7425
    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 7426
    :cond_2
    if-ne v3, v7, :cond_4

    .line 7427
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A02()V

    .line 7428
    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v2, v0, 0x6

    .line 7429
    .local v2, "sequenceNumber":I
    and-int/lit8 v1, v5, 0x3f

    .line 7430
    .local v5, "packetSize":I
    if-nez v1, :cond_3

    .line 7431
    const/16 v1, 0x40

    .line 7432
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/FS;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    .line 7433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/FS;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    aput-byte v4, v3, v1

    .line 7434
    .end local v2    # "sequenceNumber":I
    .end local v5    # "packetSize":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_0

    .line 7435
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A02()V

    goto :goto_0

    .line 7436
    :cond_4
    if-ne v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 7437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    if-nez v0, :cond_6

    .line 7438
    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7439
    :cond_6
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/FS;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    aput-byte v5, v3, v1

    .line 7440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/FS;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    aput-byte v4, v3, v1

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "W"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v2, 0xdb

    const/16 v1, 0x37

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7441
    goto/16 :goto_0

    .line 7442
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 7443
    :cond_9
    return-void
.end method

.method public final A0R()Z
    .locals 2

    .line 7444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/util/List;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic ADg()V
    .locals 0

    .line 7445
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ab;->ADg()V

    return-void
.end method

.method public final bridge synthetic AEZ(J)V
    .locals 0

    .line 7446
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ab;->AEZ(J)V

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 7447
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ab;->flush()V

    .line 7448
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    .line 7449
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/util/List;

    .line 7450
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 7451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 7452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A08()V

    .line 7453
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    .line 7454
    return-void
.end method
