.class Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OggSeekMap"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 198
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 189
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 191
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    move-result-wide v4

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 192
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;JJJ)J

    move-result-wide v0

    .line 193
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
