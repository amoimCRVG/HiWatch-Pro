.class abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;
    }
.end annotation


# static fields
.field private static final STATE_END_OF_INPUT:I = 0x3

.field private static final STATE_READ_HEADERS:I = 0x0

.field private static final STATE_READ_PAYLOAD:I = 0x2

.field private static final STATE_SKIP_HEADERS:I = 0x1


# instance fields
.field private currentGranule:J

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private formatSet:Z

.field private lengthOfReadPacket:J

.field private final oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

.field private oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

.field private payloadStartPosition:J

.field private sampleRate:I

.field private seekMapSet:Z

.field private setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

.field private state:I

.field private targetGranule:J

.field private trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    return-void
.end method

.method private readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 100
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    const/4 p1, -0x1

    return p1

    .line 104
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->getPayload()Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    move-result-object v0

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 112
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->formatSet:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 114
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->formatSet:Z

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 118
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 119
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 121
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$1;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 123
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->getPageHeader()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    move-result-object v0

    .line 124
    new-instance v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v5

    iget p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    add-int v8, p1, v2

    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;-><init>(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;IJ)V

    iput-object v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 132
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->trimPayload()V

    const/4 p1, 0x0

    return p1
.end method

.method private readPayload(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    .line 138
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    .line 140
    iput-wide v2, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->onSeekEnd(J)V

    :cond_1
    iget-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    .line 146
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;->createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    move-result-object v2

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 147
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    iput-boolean v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    :cond_2
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 151
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 153
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->getPayload()Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->preparePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    .line 157
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    move-result-wide v11

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 158
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    const/4 v13, 0x1

    .line 159
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iput-wide v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    :cond_5
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected convertGranuleToTime(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    int-to-long v0, v0

    .line 172
    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected convertTimeToGranule(J)J
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    .line 177
    div-long/2addr v0, p1

    return-wide v0
.end method

.method init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    return-void
.end method

.method protected onSeekEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    return-void
.end method

.method protected abstract preparePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
.end method

.method final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->readPayload(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    long-to-int p2, v0

    .line 86
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method protected abstract readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected reset(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    return-void
.end method

.method final seek(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->reset()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    xor-int/lit8 p1, p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    .line 73
    invoke-interface {p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;->startSeek(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    :cond_1
    :goto_0
    return-void
.end method
