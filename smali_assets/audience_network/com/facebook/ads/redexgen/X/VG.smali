.class public final Lcom/facebook/ads/redexgen/X/VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/Ac3Reader$State;
    }
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A06:Lcom/facebook/ads/redexgen/X/Ba;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/HU;

.field public final A0A:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59313
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jvuSXyRxFwWN5M53JxqXTqjBlHPmO5yS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Nx6fwt5mIYqSRgPxQoB61NXpIqViXreb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NbRu72XFqCPxMxVeHFzrnyrjREaihhdr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z3KBXmMomO9rJfjLZz1JQz2Kw0Fx28Ab"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zLbRIBf4nYWkQfyOEtwQDAQMGMEl8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zvpubyWaUoinARhzufpjCqD1DbWF7ekR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kxIGpaDKqbCPDUN5La7nQCmFVSx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CqFgkkKKOYx1Bj1EdbgCjsaN4ksOOdQn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VG;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59314
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VG;-><init>(Ljava/lang/String;)V

    .line 59315
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 59316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59317
    const/16 v0, 0x80

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A09:Lcom/facebook/ads/redexgen/X/HU;

    .line 59318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A09:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    .line 59319
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A02:I

    .line 59320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VG;->A0B:Ljava/lang/String;

    .line 59321
    return-void
.end method

.method private A00()V
    .locals 13

    .line 59322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VG;->A09:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A07(I)V

    .line 59323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A09:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9w;->A09(Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/9v;

    move-result-object v1

    .line 59324
    .local v0, "frameInfo":Lcom/facebook/ads/redexgen/X/9v;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/9v;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    if-ne v2, v0, :cond_1

    iget v5, v1, Lcom/facebook/ads/redexgen/X/9v;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v4, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/VG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/VG;->A0C:[Ljava/lang/String;

    const-string v2, "rmTuGOWOeoxLIH1QLptnusvxizN1V0jV"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v2, "2RMufqWRuZFq3WutxyrHt00cbPeHqbYj"

    const/4 v0, 0x5

    aput-object v2, v3, v0

    if-ne v5, v4, :cond_1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/9v;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    if-eq v2, v0, :cond_2

    .line 59325
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VG;->A07:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/9v;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget v7, v1, Lcom/facebook/ads/redexgen/X/9v;->A00:I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/9v;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/VG;->A0B:Ljava/lang/String;

    .line 59326
    invoke-static/range {v2 .. v12}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 59327
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VG;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 59328
    :cond_2
    iget v0, v1, Lcom/facebook/ads/redexgen/X/9v;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A01:I

    .line 59329
    const-wide/32 v4, 0xf4240

    iget v0, v1, Lcom/facebook/ads/redexgen/X/9v;->A02:I

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VG;->A03:J

    .line 59330
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 5

    .line 59331
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    .line 59332
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A08:Z

    const/16 v3, 0xb

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 59333
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/VG;->A08:Z

    .line 59334
    goto :goto_0

    .line 59335
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    .line 59336
    .local v0, "secondByte":I
    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    .line 59337
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/VG;->A08:Z

    .line 59338
    return v2

    .line 59339
    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/VG;->A08:Z

    .line 59340
    .end local v0    # "secondByte":I
    goto :goto_0

    .line 59341
    :cond_4
    return v4
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/HV;[BI)Z
    .locals 2

    .line 59342
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59343
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 59344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    .line 59345
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

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
    .locals 11

    .line 59346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/VG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VG;->A0C:[Ljava/lang/String;

    const-string v1, "j4ZJ9Sb1FxDogpbJuhr4W7MrwTg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lez v3, :cond_7

    .line 59347
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A02:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    goto :goto_0

    .line 59348
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VG;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59349
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 59350
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    .line 59351
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/VG;->A01:I

    if-ne v0, v8, :cond_0

    .line 59352
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VG;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/VG;->A04:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 59353
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/VG;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A03:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/VG;->A04:J

    .line 59354
    iput v3, p0, Lcom/facebook/ads/redexgen/X/VG;->A02:I

    goto :goto_0

    .line 59355
    .end local v0    # "bytesToRead":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/16 v4, 0x80

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/VG;->A02(Lcom/facebook/ads/redexgen/X/HV;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59356
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VG;->A00()V

    .line 59357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59358
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/VG;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VG;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-interface {v6, v3, v4}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 59359
    iput v5, p0, Lcom/facebook/ads/redexgen/X/VG;->A02:I

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/VG;->A0C:[Ljava/lang/String;

    const-string v1, "thGmrgzi8Rkjtt3yqKW2WPJBde0Fj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v6, v3, v4}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    iput v5, p0, Lcom/facebook/ads/redexgen/X/VG;->A02:I

    goto/16 :goto_0

    .line 59360
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VG;->A01(Lcom/facebook/ads/redexgen/X/HV;)Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/VG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/VG;->A0C:[Ljava/lang/String;

    const-string v1, "NiiW4aHzTbHYGvCl9hvl0BCQG8aT05lW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v6, :cond_0

    .line 59361
    iput v4, p0, Lcom/facebook/ads/redexgen/X/VG;->A02:I

    .line 59362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/16 v0, 0xb

    aput-byte v0, v1, v3

    .line 59363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/16 v0, 0x77

    aput-byte v0, v1, v4

    .line 59364
    iput v5, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    goto/16 :goto_0

    .line 59365
    :cond_7
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 2

    .line 59366
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 59367
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A07:Ljava/lang/String;

    .line 59368
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    .line 59369
    return-void
.end method

.method public final ACy()V
    .locals 0

    .line 59370
    return-void
.end method

.method public final ACz(JZ)V
    .locals 0

    .line 59371
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/VG;->A04:J

    .line 59372
    return-void
.end method

.method public final AED()V
    .locals 1

    .line 59373
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A02:I

    .line 59374
    iput v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    .line 59375
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A08:Z

    .line 59376
    return-void
.end method
