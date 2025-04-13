.class public final Lcom/facebook/ads/redexgen/X/VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;

.field public static final A0J:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/Ba;

.field public A08:Lcom/facebook/ads/redexgen/X/Ba;

.field public A09:Lcom/facebook/ads/redexgen/X/Ba;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/HU;

.field public final A0E:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59123
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aRSbhnMLIcOzj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ArMoJofeV0W2c5eK3C8YvO0k1qJSW4Bu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "08qFCQPWLGI3uv5FT5gA6GEjfGrW3Yqx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "08xirDFjjs8oqtTIfBkr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oUVAEbDN9zve"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EoNb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rtTHy9LVM9SlY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UaKoPz55Hu2hTR949azFeJYsN1lXPKTw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VD;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VD;->A06()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VD;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 59124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/VD;-><init>(ZLjava/lang/String;)V

    .line 59125
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 59126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59127
    const/4 v0, 0x7

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0D:Lcom/facebook/ads/redexgen/X/HU;

    .line 59128
    sget-object v1, Lcom/facebook/ads/redexgen/X/VD;->A0J:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    .line 59129
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VD;->A03()V

    .line 59130
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/VD;->A0G:Z

    .line 59131
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VD;->A0F:Ljava/lang/String;

    .line 59132
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VD;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 59133
    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/VD;->A0D:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A07(I)V

    .line 59134
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/VD;->A0C:Z

    const/4 v5, 0x4

    const/4 v4, 0x2

    if-nez v0, :cond_2

    .line 59135
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VD;->A0D:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    .line 59136
    .local v0, "audioObjectType":I
    if-eq v8, v4, :cond_0

    .line 59137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x19

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/VD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x39

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/VD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x16

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/VD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59138
    const/4 v8, 0x2

    .line 59139
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VD;->A0D:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v6

    .line 59140
    .local v4, "sampleRateIndex":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VD;->A0D:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 59141
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/VD;->A0D:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 59142
    .local v5, "channelConfig":I
    invoke-static {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/HA;->A07(III)[B

    move-result-object v6

    .line 59143
    .local v7, "audioSpecificConfig":[B
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/HA;->A03([B)Landroid/util/Pair;

    move-result-object v1

    .line 59144
    .local v8, "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/VD;->A0A:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 59145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 59146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 59147
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/VD;->A0F:Ljava/lang/String;

    .line 59148
    const/16 v6, 0x4b

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/VD;->A00(III)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v8

    .line 59149
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    const-wide/32 v6, 0x3d090000

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    iput-wide v6, v3, Lcom/facebook/ads/redexgen/X/VD;->A05:J

    .line 59150
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VD;->A09:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 59151
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/VD;->A0C:Z

    .line 59152
    .end local v0    # "audioObjectType":I
    .end local v4    # "sampleRateIndex":I
    .end local v5    # "channelConfig":I
    .end local v7    # "audioSpecificConfig":[B
    .end local v8    # "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VD;->A0D:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 59153
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/VD;->A0D:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v5, v0, -0x5

    .line 59154
    .local v0, "sampleSize":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/VD;->A0B:Z

    if-eqz v0, :cond_1

    .line 59155
    add-int/lit8 v5, v5, -0x2

    .line 59156
    .end local v0    # "sampleSize":I
    .local v7, "sampleSize":I
    :cond_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/VD;->A09:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v2, v3, Lcom/facebook/ads/redexgen/X/VD;->A05:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/VD;->A07(Lcom/facebook/ads/redexgen/X/Ba;JII)V

    .line 59157
    return-void

    .line 59158
    :cond_2
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/VD;->A0D:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_0
.end method

.method private A02()V
    .locals 6

    .line 59159
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A08:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 59160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A08:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    .line 59162
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0D()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    .line 59163
    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/VD;->A07(Lcom/facebook/ads/redexgen/X/Ba;JII)V

    .line 59164
    return-void
.end method

.method private A03()V
    .locals 1

    .line 59165
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:I

    .line 59166
    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    .line 59167
    const/16 v0, 0x100

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    .line 59168
    return-void
.end method

.method private A04()V
    .locals 1

    .line 59169
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:I

    .line 59170
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    .line 59171
    return-void
.end method

.method private A05()V
    .locals 2

    .line 59172
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:I

    .line 59173
    sget-object v0, Lcom/facebook/ads/redexgen/X/VD;->A0J:[B

    array-length v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    .line 59174
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A02:I

    .line 59175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59176
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VD;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x2bt
        0x17t
        0x2at
        0x29t
        -0x2bt
        0x16t
        0x28t
        0x28t
        0x2at
        0x22t
        0x1et
        0x23t
        0x1ct
        -0x2bt
        -0xat
        -0xat
        -0x8t
        -0x2bt
        0x1t
        -0x8t
        -0x1dt
        -0x8t
        0x1bt
        0x2bt
        0x2at
        0x9t
        0x1ct
        0x18t
        0x1bt
        0x1ct
        0x29t
        -0x27t
        -0x6t
        0x9t
        -0x6t
        -0x8t
        0x9t
        -0x6t
        -0x7t
        -0x4bt
        -0xat
        0xat
        -0x7t
        -0x2t
        0x4t
        -0x4bt
        0x4t
        -0x9t
        -0x1t
        -0x6t
        -0x8t
        0x9t
        -0x4bt
        0x9t
        0xet
        0x5t
        -0x6t
        -0x31t
        -0x4bt
        0x22t
        0x31t
        0x31t
        0x2dt
        0x2at
        0x24t
        0x22t
        0x35t
        0x2at
        0x30t
        0x2ft
        -0x10t
        0x2at
        0x25t
        -0xct
        0x0t
        0x14t
        0x3t
        0x8t
        0xet
        -0x32t
        0xct
        0xft
        -0x2dt
        0x0t
        -0x34t
        0xbt
        0x0t
        0x13t
        0xct
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Ba;JII)V
    .locals 1

    .line 59177
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:I

    .line 59178
    iput p4, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    .line 59179
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    .line 59180
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/VD;->A04:J

    .line 59181
    iput p5, p0, Lcom/facebook/ads/redexgen/X/VD;->A02:I

    .line 59182
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 8

    .line 59183
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 59184
    .local v0, "adtsData":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    .line 59185
    .local v1, "position":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v4

    .line 59186
    .local v2, "endOffset":I
    :goto_0
    if-ge v0, v4, :cond_7

    .line 59187
    add-int/lit8 v3, v0, 0x1

    .end local v1    # "position":I
    .local v3, "position":I
    aget-byte v7, v5, v0

    const/16 v1, 0xff

    and-int/2addr v7, v1

    .line 59188
    .local v1, "data":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    const/16 v6, 0x200

    if-ne v0, v6, :cond_1

    const/16 v0, 0xf0

    if-lt v7, v0, :cond_1

    if-eq v7, v1, :cond_1

    .line 59189
    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0B:Z

    .line 59190
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VD;->A04()V

    .line 59191
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59192
    return-void

    .line 59193
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 59194
    :cond_1
    iget v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    or-int v1, v2, v7

    const/16 v0, 0x149

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1ff

    if-eq v1, v0, :cond_2

    const/16 v0, 0x344

    if-eq v1, v0, :cond_4

    const/16 v0, 0x433

    if-eq v1, v0, :cond_6

    .line 59195
    const/16 v0, 0x100

    if-eq v2, v0, :cond_5

    .line 59196
    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    .line 59197
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 59198
    :cond_2
    iput v6, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    .line 59199
    goto :goto_2

    .line 59200
    :cond_3
    const/16 v0, 0x300

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    .line 59201
    goto :goto_2

    .line 59202
    :cond_4
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    .line 59203
    .end local v1    # "data":I
    :cond_5
    :goto_2
    move v0, v3

    goto :goto_0

    .line 59204
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VD;->A05()V

    .line 59205
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59206
    return-void

    .line 59207
    :cond_7
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59208
    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 7

    .line 59209
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59210
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 59211
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    .line 59212
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/VD;->A02:I

    if-ne v0, v4, :cond_0

    .line 59213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A06:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 59214
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A06:J

    .line 59215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VD;->A03()V

    .line 59216
    :cond_0
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/HV;[BI)Z
    .locals 2

    .line 59217
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59218
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 59219
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    .line 59220
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 59221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lez v0, :cond_6

    .line 59222
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 59223
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VD;->A09(Lcom/facebook/ads/redexgen/X/HV;)V

    goto :goto_0

    .line 59224
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0B:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    .line 59225
    .local v0, "targetLength":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0D:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/VD;->A0A(Lcom/facebook/ads/redexgen/X/HV;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VD;->A01()V

    goto :goto_0

    .line 59227
    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    .line 59228
    .end local v0    # "targetLength":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/16 v0, 0xa

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/VD;->A0A(Lcom/facebook/ads/redexgen/X/HV;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59229
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VD;->A02()V

    goto :goto_0

    .line 59230
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VD;->A08(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 59231
    goto :goto_0

    .line 59232
    :cond_6
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 7

    .line 59233
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 59234
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0A:Ljava/lang/String;

    .line 59235
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A09:Lcom/facebook/ads/redexgen/X/Ba;

    .line 59236
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0G:Z

    if-eqz v0, :cond_1

    .line 59237
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 59238
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A08:Lcom/facebook/ads/redexgen/X/Ba;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VD;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59239
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VD;->A0I:[Ljava/lang/String;

    const-string v1, "GBp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/VD;->A08:Lcom/facebook/ads/redexgen/X/Ba;

    .line 59240
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    .line 59241
    const/4 v3, 0x0

    const/16 v2, 0x3c

    const/16 v1, 0xf

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 59242
    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    goto :goto_0

    .line 59243
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vs;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A08:Lcom/facebook/ads/redexgen/X/Ba;

    .line 59244
    :goto_0
    return-void
.end method

.method public final ACy()V
    .locals 0

    .line 59245
    return-void
.end method

.method public final ACz(JZ)V
    .locals 0

    .line 59246
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/VD;->A06:J

    .line 59247
    return-void
.end method

.method public final AED()V
    .locals 0

    .line 59248
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VD;->A03()V

    .line 59249
    return-void
.end method
