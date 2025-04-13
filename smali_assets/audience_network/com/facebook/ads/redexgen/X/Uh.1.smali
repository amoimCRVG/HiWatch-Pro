.class public final Lcom/facebook/ads/redexgen/X/Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D2;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Hh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/HU;

.field public final A02:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57195
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A02:Lcom/facebook/ads/redexgen/X/HV;

    .line 57196
    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A01:Lcom/facebook/ads/redexgen/X/HU;

    .line 57197
    return-void
.end method


# virtual methods
.method public final A4h(Lcom/facebook/ads/redexgen/X/C9;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D3;
        }
    .end annotation

    .line 57198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/C9;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    .line 57199
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 57200
    :cond_0
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    .line 57201
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/C9;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A06(J)J

    .line 57202
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    .line 57203
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 57204
    .local v1, "data":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 57205
    .local v2, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A02:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 57206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A01:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/HU;->A0C([BI)V

    .line 57207
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uh;->A01:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 57208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A01:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    int-to-long v1, v0

    .line 57209
    .local v5, "ptsAdjustment":J
    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A01:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v1, v5

    .line 57210
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uh;->A01:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 57211
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uh;->A01:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v7

    .line 57212
    .local v3, "spliceCommandLength":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uh;->A01:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v6

    .line 57213
    .local v7, "spliceCommandType":I
    const/4 v0, 0x0

    .line 57214
    .local p0, "command":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceCommand;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Uh;->A02:Lcom/facebook/ads/redexgen/X/HV;

    const/16 v3, 0xe

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 57215
    if-eqz v6, :cond_7

    const/16 v3, 0xff

    if-eq v6, v3, :cond_6

    const/4 v3, 0x4

    if-eq v6, v3, :cond_5

    const/4 v3, 0x5

    if-eq v6, v3, :cond_4

    const/4 v3, 0x6

    if-eq v6, v3, :cond_3

    .line 57216
    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v1, v2, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;)V

    :goto_1
    return-object v0

    :cond_2
    new-array v1, v4, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;)V

    goto :goto_1

    .line 57217
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uh;->A02:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->A01(Lcom/facebook/ads/redexgen/X/HV;JLcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;

    move-result-object v0

    .line 57218
    goto :goto_0

    .line 57219
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uh;->A02:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    .line 57220
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceInsertCommand;->A00(Lcom/facebook/ads/redexgen/X/HV;JLcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceInsertCommand;

    move-result-object v0

    .line 57221
    goto :goto_0

    .line 57222
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A02:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;->A00(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    .line 57223
    goto :goto_0

    .line 57224
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A02:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0, v7, v1, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A00(Lcom/facebook/ads/redexgen/X/HV;IJ)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;

    move-result-object v0

    .line 57225
    goto :goto_0

    .line 57226
    :cond_7
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 57227
    goto :goto_0
.end method
