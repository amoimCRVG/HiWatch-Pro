.class public final Lcom/facebook/ads/redexgen/X/VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/VD;

.field public final A03:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59250
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zdP8mq1V4qx9ZCdsfAD4NG7cLFVpQAAe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "koAkuIv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fyRTvmHGGGsRl9BV6D3JToZwd0QymLEV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ol6FmQC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pWzJ4KWOtVeOprDRKRooJjLfCIz1i7Yl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FaGWZpOEFJ3DEiDU22ljd64Ld5pUV9HD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "txEKQBUTk3v9kOkzxdvVTnLo1IME9gDG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VQ1knBpCfCAoSCLl3kVfN2N5wBdN5LBp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VE;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VE;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VE;->A06:Lcom/facebook/ads/redexgen/X/BR;

    .line 59251
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/VE;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59252
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VE;-><init>(J)V

    .line 59253
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 59254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59255
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/VE;->A01:J

    .line 59256
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/VD;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VD;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A02:Lcom/facebook/ads/redexgen/X/VD;

    .line 59257
    const/16 v1, 0xc8

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A03:Lcom/facebook/ads/redexgen/X/HV;

    .line 59258
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/VE;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A05:[Ljava/lang/String;

    const-string v1, "6nR4pRT1Z5KTQHbqvhpghrBhlvQkSoKV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "SkXTa4uQceGhkSQtr6wVij7rDC15CMq5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x43

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VE;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x4ft
        0x38t
    .end array-data
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 4

    .line 59259
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VE;->A02:Lcom/facebook/ads/redexgen/X/VD;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/VD;->A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 59260
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 59261
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vq;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEF(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 59262
    return-void
.end method

.method public final ADR(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A03:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xc8

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BP;->read([BII)I

    move-result v1

    .line 59264
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 59265
    return v0

    .line 59266
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 59268
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Z

    if-nez v0, :cond_1

    .line 59269
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VE;->A02:Lcom/facebook/ads/redexgen/X/VD;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VE;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/VD;->ACz(JZ)V

    .line 59270
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Z

    .line 59271
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VE;->A02:Lcom/facebook/ads/redexgen/X/VD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VD;->A48(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 59272
    return v4
.end method

.method public final AEE(JJ)V
    .locals 1

    .line 59273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Z

    .line 59274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A02:Lcom/facebook/ads/redexgen/X/VD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VD;->AED()V

    .line 59275
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59276
    const/16 v2, 0xa

    new-instance v5, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    .line 59277
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    new-instance v4, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    .line 59278
    .local v2, "scratchBits":Lcom/facebook/ads/redexgen/X/HU;
    const/4 v3, 0x0

    .line 59279
    .local v3, "startPosition":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v8, 0x0

    invoke-interface {p1, v0, v8, v2}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 59280
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59281
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/VE;->A07:I

    if-eq v1, v0, :cond_4

    .line 59282
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 59283
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 59284
    move v7, v3

    .line 59285
    .local v1, "headerPosition":I
    const/4 v6, 0x0

    .line 59286
    .local v4, "validFramesSize":I
    const/4 v2, 0x0

    .line 59287
    .local v6, "validFramesCount":I
    :goto_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 59288
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59289
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    .line 59290
    .local v7, "syncBytes":I
    const v1, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-eq v1, v0, :cond_1

    .line 59291
    const/4 v2, 0x0

    .line 59292
    const/4 v6, 0x0

    .line 59293
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 59294
    add-int/lit8 v7, v7, 0x1

    sub-int v1, v7, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 59295
    return v8

    .line 59296
    :cond_0
    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    goto :goto_1

    .line 59297
    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    if-lt v2, v1, :cond_2

    const/16 v0, 0xbc

    if-le v6, v0, :cond_2

    .line 59298
    const/4 v0, 0x1

    return v0

    .line 59299
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 59300
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A07(I)V

    .line 59301
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 59302
    .local v8, "frameSize":I
    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    .line 59303
    return v8

    .line 59304
    :cond_3
    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 59305
    add-int/2addr v6, v1

    goto :goto_1

    .line 59306
    .end local v1    # "headerPosition":I
    .end local v4    # "validFramesSize":I
    .end local v6    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 59307
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A0D()I

    move-result v1

    .line 59308
    .local v4, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    .line 59309
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 59310
    .end local v4    # "length":I
    goto :goto_0
.end method
