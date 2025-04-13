.class public final Lcom/applovin/exoplayer2/l/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private acR:I

.field private oW:I

.field private pJ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private zI:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 32
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/af;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/af;->zI:[J

    .line 38
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/af;->newArray(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/af;->pJ:[Ljava/lang/Object;

    return-void
.end method

.method private b(JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/l/af;->acR:I

    iget v1, p0, Lcom/applovin/exoplayer2/l/af;->oW:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/af;->pJ:[Ljava/lang/Object;

    .line 165
    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/af;->zI:[J

    .line 166
    aput-wide p1, v3, v0

    .line 167
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/l/af;->oW:I

    return-void
.end method

.method private bq(J)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/l/af;->oW:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/applovin/exoplayer2/l/af;->acR:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/af;->pJ:[Ljava/lang/Object;

    .line 134
    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/af;->zI:[J

    .line 135
    aget-wide v1, v0, v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/af;->clear()V

    :cond_0
    return-void
.end method

.method private g(JZ)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/l/af;->oW:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/af;->zI:[J

    iget v4, p0, Lcom/applovin/exoplayer2/l/af;->acR:I

    .line 112
    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/af;->pQ()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 173
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private pQ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/l/af;->oW:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/af;->pJ:[Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/exoplayer2/l/af;->acR:I

    .line 125
    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 126
    aput-object v4, v0, v2

    add-int/2addr v2, v1

    .line 127
    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/exoplayer2/l/af;->acR:I

    iget v0, p0, Lcom/applovin/exoplayer2/l/af;->oW:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/l/af;->oW:I

    return-object v3
.end method

.method private pR()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/af;->pJ:[Ljava/lang/Object;

    .line 142
    array-length v0, v0

    iget v1, p0, Lcom/applovin/exoplayer2/l/af;->oW:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 147
    new-array v2, v1, [J

    .line 148
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/af;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    iget v3, p0, Lcom/applovin/exoplayer2/l/af;->acR:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/af;->zI:[J

    const/4 v5, 0x0

    .line 152
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/af;->pJ:[Ljava/lang/Object;

    iget v4, p0, Lcom/applovin/exoplayer2/l/af;->acR:I

    .line 153
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/applovin/exoplayer2/l/af;->acR:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/af;->zI:[J

    .line 156
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/af;->pJ:[Ljava/lang/Object;

    iget v4, p0, Lcom/applovin/exoplayer2/l/af;->acR:I

    .line 157
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lcom/applovin/exoplayer2/l/af;->zI:[J

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/af;->pJ:[Ljava/lang/Object;

    iput v5, p0, Lcom/applovin/exoplayer2/l/af;->acR:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/l/af;->bq(J)V

    .line 48
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/af;->pR()V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/af;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized bp(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 81
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/l/af;->g(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/applovin/exoplayer2/l/af;->acR:I

    iput v0, p0, Lcom/applovin/exoplayer2/l/af;->oW:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/af;->pJ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/l/af;->oW:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/af;->pQ()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/l/af;->oW:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
