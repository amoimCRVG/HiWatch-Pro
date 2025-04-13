.class public final Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lcom/mbridge/msdk/thrid/okio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    return-void

    .line 2291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_0

    .line 2272
    iget-wide v1, v1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2273
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object p1

    .line 2274
    iget v3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    .line 2275
    iput v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    int-to-long v5, v3

    add-long v7, v1, v5

    .line 2276
    iput-wide v7, v4, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 2281
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v3, 0x2000

    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    .line 2269
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2266
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2263
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minByteCount > Segment.SIZE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2260
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minByteCount <= 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()I
    .locals 4

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2078
    iget-wide v2, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 2079
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2080
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 2078
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 12

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_6

    .line 2185
    iget-wide v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_3

    cmp-long v2, p1, v3

    if-ltz v2, :cond_2

    sub-long v5, v0, p1

    :goto_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2192
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 2193
    iget v7, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v8, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_0

    iget-object v9, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2195
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v10

    iput-object v10, v9, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 2196
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    sub-long/2addr v5, v7

    goto :goto_0

    .line 2199
    :cond_0
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    int-to-long v3, v3

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v2, -0x1

    iput v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    iput v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    goto :goto_2

    .line 2188
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newSize < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-lez v2, :cond_5

    sub-long v5, p1, v0

    const/4 v2, 0x1

    move v7, v2

    :cond_4
    :goto_1
    cmp-long v8, v5, v3

    if-lez v8, :cond_5

    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2213
    invoke-virtual {v8, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v8

    .line 2214
    iget v9, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 2215
    iget v10, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    add-int/2addr v10, v9

    iput v10, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    int-to-long v10, v9

    sub-long/2addr v5, v10

    if-eqz v7, :cond_4

    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 2222
    iget-object v7, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iput-object v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 2223
    iget v7, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    sub-int/2addr v7, v9

    iput v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 2224
    iget v7, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iput v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2230
    iput-wide p1, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    return-wide v0

    .line 2182
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2179
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final seek(J)I
    .locals 11

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2089
    iget-wide v1, v1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    cmp-long v1, p1, v1

    if-gtz v1, :cond_9

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2094
    iget-wide v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2105
    iget-wide v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2106
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2107
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    iget v9, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 2109
    iget v4, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v9, v4

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    move-wide v0, v7

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    move-wide v5, v7

    :cond_2
    :goto_0
    sub-long v7, v0, p1

    sub-long v9, p1, v5

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    .line 2127
    :goto_1
    iget v0, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v1, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    .line 2128
    iget v0, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v1, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 2129
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v2, v0, p1

    if-lez v2, :cond_4

    .line 2136
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 2137
    iget v2, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iget v4, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-int/2addr v2, v4

    int-to-long v4, v2

    sub-long/2addr v0, v4

    goto :goto_2

    :cond_4
    move-wide v5, v0

    move-object v2, v3

    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v0, :cond_7

    .line 2142
    iget-boolean v0, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    if-eqz v0, :cond_7

    .line 2143
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/Segment;->unsharedCopy()Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2144
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2145
    iput-object v0, v1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 2147
    :cond_6
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->push(Lcom/mbridge/msdk/thrid/okio/Segment;)Lcom/mbridge/msdk/thrid/okio/Segment;

    move-result-object v2

    .line 2148
    iget-object v0, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    :cond_7
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 2154
    iget-object v0, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 2155
    iget v0, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 2156
    iget p1, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    iget p2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr p1, p2

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    return p1

    .line 2090
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2091
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide p1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
