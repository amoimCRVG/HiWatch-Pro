.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;
.super Ljava/lang/Object;
.source "CeaUtil.java"


# static fields
.field private static final COUNTRY_CODE:I = 0xb5

.field private static final PAYLOAD_TYPE_CC:I = 0x4

.field private static final PROVIDER_CODE_ATSC:I = 0x31

.field private static final PROVIDER_CODE_DIRECTV:I = 0x2f

.field private static final TAG:Ljava/lang/String; = "CeaUtil"

.field private static final USER_DATA_TYPE_CODE:I = 0x3

.field private static final USER_ID_DTG1:I

.field private static final USER_ID_GA94:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GA94"

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_GA94:I

    const-string v0, "DTG1"

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_DTG1:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 26
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    .line 27
    invoke-static/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->readNon255TerminatedValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    move-result v2

    .line 28
    invoke-static/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->readNon255TerminatedValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    move-result v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    if-le v4, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x4

    if-ne v2, v6, :cond_9

    const/16 v2, 0x8

    if-lt v4, v2, :cond_9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    const/16 v6, 0x31

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v7

    .line 42
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    const/16 v10, 0x2f

    if-ne v4, v10, :cond_2

    .line 44
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_2
    const/16 v11, 0xb5

    const/4 v12, 0x3

    if-ne v2, v11, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    if-ne v9, v12, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    if-ne v4, v6, :cond_7

    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_GA94:I

    if-eq v8, v4, :cond_6

    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->USER_ID_DTG1:I

    if-ne v8, v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v3

    :goto_4
    and-int/2addr v2, v4

    :cond_7
    if-eqz v2, :cond_9

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    .line 58
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    mul-int/2addr v2, v12

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 63
    array-length v4, v1

    :goto_5
    if-ge v7, v4, :cond_9

    aget-object v13, v1, v7

    .line 64
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 65
    invoke-interface {v13, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, p0

    move/from16 v17, v2

    .line 66
    invoke-interface/range {v13 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    const-string v2, "CeaUtil"

    const-string v3, "Skipping remainder of malformed SEI NAL unit."

    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    .line 71
    :cond_9
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static readNon255TerminatedValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    const/4 v0, 0x0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
