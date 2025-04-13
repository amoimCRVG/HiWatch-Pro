.class public Lcom/luck/picture/lib/io/BufferedInputStreamWrap;
.super Ljava/io/FilterInputStream;
.source "BufferedInputStreamWrap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/io/BufferedInputStreamWrap$InvalidMarkException;
    }
.end annotation


# static fields
.field public static final DEFAULT_MARK_READ_LIMIT:I = 0x500000


# instance fields
.field private volatile buf:[B

.field private count:I

.field private markLimit:I

.field private markPos:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markPos:I

    .line 48
    invoke-static {}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->getInstance()Lcom/luck/picture/lib/io/ArrayPoolProvide;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->get(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    return-void
.end method

.method private fillbuf(Ljava/io/InputStream;[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markPos:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v3, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markLimit:I

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    .line 132
    array-length v2, p2

    if-le v4, v2, :cond_2

    iget v2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->count:I

    array-length v3, p2

    if-ne v2, v3, :cond_2

    .line 134
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 138
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->getInstance()Lcom/luck/picture/lib/io/ArrayPoolProvide;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->get(I)[B

    move-result-object v0

    .line 139
    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    .line 144
    invoke-static {}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->getInstance()Lcom/luck/picture/lib/io/ArrayPoolProvide;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->put([B)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    .line 146
    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    iget v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    iget v2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    iput v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markPos:I

    iput v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->count:I

    .line 151
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->count:I

    return p1

    .line 115
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_6

    iput v2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markPos:I

    iput v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    iput p1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->count:I

    :cond_6
    return p1
.end method

.method private static streamClosed()Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->count:I

    iget v2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    .line 64
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->getInstance()Lcom/luck/picture/lib/io/ArrayPoolProvide;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->put([B)V

    iput-object v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->in:Ljava/io/InputStream;

    .line 106
    iput-object v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public declared-synchronized fixMarkLimit()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    .line 83
    array-length v0, v0

    iput v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markLimit:I

    .line 171
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markLimit:I

    iget p1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    iput p1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    .line 202
    iget-object v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    iget v3, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->count:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    .line 208
    invoke-direct {p0, v1, v0}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->fillbuf(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    .line 210
    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->streamClosed()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->count:I

    iget v2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    .line 222
    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 224
    :cond_3
    monitor-exit p0

    return v4

    .line 204
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->streamClosed()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    if-nez p3, :cond_0

    .line 251
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 253
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_d

    iget v2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    iget v3, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->count:I

    if-ge v2, v3, :cond_3

    sub-int/2addr v3, v2

    .line 261
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    .line 262
    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    if-eq v2, p3, :cond_2

    .line 264
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v2

    sub-int v2, p3, v2

    goto :goto_1

    .line 265
    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :cond_3
    move v2, p3

    :goto_1
    :try_start_2
    iget v3, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markPos:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 277
    array-length v3, v0

    if-lt v2, v3, :cond_5

    .line 278
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_a

    if-ne v2, p3, :cond_4

    goto :goto_2

    :cond_4
    sub-int v4, p3, v2

    .line 280
    :goto_2
    monitor-exit p0

    return v4

    .line 283
    :cond_5
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->fillbuf(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_7

    if-ne v2, p3, :cond_6

    goto :goto_3

    :cond_6
    sub-int v4, p3, v2

    .line 284
    :goto_3
    monitor-exit p0

    return v4

    :cond_7
    :try_start_4
    iget-object v3, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    if-eqz v0, :cond_8

    goto :goto_4

    .line 290
    :cond_8
    invoke-static {}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->streamClosed()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_4
    iget v3, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->count:I

    iget v4, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    sub-int/2addr v3, v4

    .line 294
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    .line 295
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    sub-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 300
    monitor-exit p0

    return p3

    .line 302
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_c

    sub-int/2addr p3, v2

    .line 303
    monitor-exit p0

    return p3

    :cond_c
    add-int/2addr p2, v3

    goto :goto_1

    .line 255
    :cond_d
    :try_start_6
    invoke-static {}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->streamClosed()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 247
    :cond_e
    invoke-static {}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->streamClosed()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->getInstance()Lcom/luck/picture/lib/io/ArrayPoolProvide;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->put([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Mark has been invalidated, pos: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markPos:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    iput v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    .line 322
    :cond_0
    :try_start_1
    new-instance v1, Lcom/luck/picture/lib/io/BufferedInputStreamWrap$InvalidMarkException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " markLimit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap$InvalidMarkException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 340
    monitor-exit p0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->buf:[B

    if-eqz v0, :cond_6

    .line 347
    iget-object v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->count:I

    iget v3, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    sub-int v4, v2, v3

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-ltz v4, :cond_1

    int-to-long v0, v3

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-wide p1

    :cond_1
    int-to-long v4, v2

    int-to-long v6, v3

    sub-long/2addr v4, v6

    :try_start_1
    iput v2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    iget v2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markPos:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->markLimit:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-gtz v2, :cond_4

    .line 361
    invoke-direct {p0, v1, v0}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->fillbuf(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_2

    .line 362
    monitor-exit p0

    return-wide v4

    :cond_2
    :try_start_2
    iget v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->count:I

    iget v1, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    sub-long v6, p1, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_3

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    monitor-exit p0

    return-wide p1

    :cond_3
    int-to-long p1, v0

    add-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    :try_start_3
    iput v0, p0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->pos:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    monitor-exit p0

    return-wide v4

    :cond_4
    sub-long/2addr p1, v4

    .line 374
    :try_start_4
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long/2addr v4, p1

    monitor-exit p0

    return-wide v4

    .line 349
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->streamClosed()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 345
    :cond_6
    invoke-static {}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->streamClosed()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
