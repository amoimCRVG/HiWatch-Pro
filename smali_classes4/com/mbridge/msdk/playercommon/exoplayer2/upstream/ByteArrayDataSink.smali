.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSink;
.super Ljava/lang/Object;
.source "ByteArrayDataSink.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;


# instance fields
.field private stream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSink;->stream:Ljava/io/ByteArrayOutputStream;

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final getData()[B
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSink;->stream:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSink;->stream:Ljava/io/ByteArrayOutputStream;

    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    long-to-int p1, v1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSink;->stream:Ljava/io/ByteArrayOutputStream;

    :goto_1
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSink;->stream:Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
