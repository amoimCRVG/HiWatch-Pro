.class public final Lcom/facebook/ads/redexgen/X/9S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/9n;

.field public final A04:Lcom/facebook/ads/redexgen/X/EK;

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/GG;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Z

.field public volatile A09:J

.field public volatile A0A:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9n;JLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 12

    .line 20420
    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/EK;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EK;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 20421
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EK;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20423
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 20424
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9S;->A07:Ljava/lang/Object;

    .line 20425
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 20426
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    .line 20427
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    .line 20428
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    .line 20429
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9S;->A09:J

    .line 20430
    iput p8, p0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    .line 20431
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/9S;->A08:Z

    .line 20432
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/9S;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 20433
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/9S;->A06:Lcom/facebook/ads/redexgen/X/GG;

    .line 20434
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/9S;Lcom/facebook/ads/redexgen/X/9S;)V
    .locals 2

    .line 20435
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    .line 20436
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9S;->A09:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/9S;->A09:J

    .line 20437
    return-void
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/redexgen/X/9S;
    .locals 13

    .line 20438
    new-instance v1, Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9S;->A07:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 20439
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EK;->A00(I)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v4

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    iget v9, p0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/9S;->A08:Z

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/9S;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/9S;->A06:Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EK;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 20440
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9S;
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/9S;->A00(Lcom/facebook/ads/redexgen/X/9S;Lcom/facebook/ads/redexgen/X/9S;)V

    .line 20441
    return-object v1
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/9S;
    .locals 12

    .line 20442
    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9S;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/9S;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/9S;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/9S;->A06:Lcom/facebook/ads/redexgen/X/GG;

    move v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EK;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 20443
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9S;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9S;->A00(Lcom/facebook/ads/redexgen/X/9S;Lcom/facebook/ads/redexgen/X/9S;)V

    .line 20444
    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9S;
    .locals 12

    .line 20445
    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/9S;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/9S;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/9S;->A06:Lcom/facebook/ads/redexgen/X/GG;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EK;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 20446
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9S;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9S;->A00(Lcom/facebook/ads/redexgen/X/9S;Lcom/facebook/ads/redexgen/X/9S;)V

    .line 20447
    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;
    .locals 14

    .line 20448
    move-wide/from16 v8, p4

    move-object v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/9S;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/9S;->A07:Ljava/lang/Object;

    .line 20449
    move-object v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v10, v1, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    iget-boolean v11, v1, Lcom/facebook/ads/redexgen/X/9S;->A08:Z

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/9S;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/9S;->A06:Lcom/facebook/ads/redexgen/X/GG;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EK;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 20450
    return-object v2

    .line 20451
    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)Lcom/facebook/ads/redexgen/X/9S;
    .locals 12

    .line 20452
    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9S;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/9S;->A08:Z

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EK;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 20453
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9S;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9S;->A00(Lcom/facebook/ads/redexgen/X/9S;Lcom/facebook/ads/redexgen/X/9S;)V

    .line 20454
    return-object v0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/9S;
    .locals 12

    .line 20455
    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9S;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/9S;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/9S;->A06:Lcom/facebook/ads/redexgen/X/GG;

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EK;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 20456
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9S;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9S;->A00(Lcom/facebook/ads/redexgen/X/9S;Lcom/facebook/ads/redexgen/X/9S;)V

    .line 20457
    return-object v0
.end method
