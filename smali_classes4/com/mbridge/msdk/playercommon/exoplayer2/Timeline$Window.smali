.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# instance fields
.field public defaultPositionUs:J

.field public durationUs:J

.field public firstPeriodIndex:I

.field public isDynamic:Z

.field public isSeekable:Z

.field public lastPeriodIndex:I

.field public positionInFirstPeriodUs:J

.field public presentationStartTimeMs:J

.field public tag:Ljava/lang/Object;

.field public windowStartTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultPositionMs()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 72
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultPositionUs()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->defaultPositionUs:J

    return-wide v0
.end method

.method public final getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    .line 82
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    return-wide v0
.end method

.method public final getPositionInFirstPeriodMs()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 92
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPositionInFirstPeriodUs()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    return-wide v0
.end method

.method public final set(Ljava/lang/Object;JJZZJJIIJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->tag:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    iput-boolean p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isSeekable:Z

    iput-boolean p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isDynamic:Z

    iput-wide p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iput-wide p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    iput p12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    iput p13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    iput-wide p14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    return-object p0
.end method
