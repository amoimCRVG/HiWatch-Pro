.class public final Lcom/applovin/exoplayer2/k/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/b;


# instance fields
.field private final ZD:Z

.field private final ZE:I

.field private final ZF:[B

.field private final ZG:[Lcom/applovin/exoplayer2/k/a;

.field private ZH:I

.field private ZI:I

.field private ZJ:I

.field private ZK:[Lcom/applovin/exoplayer2/k/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/k/m;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 63
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 64
    :goto_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/k/m;->ZD:Z

    iput p2, p0, Lcom/applovin/exoplayer2/k/m;->ZE:I

    iput p3, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    add-int/lit8 p1, p3, 0x64

    .line 68
    new-array p1, p1, [Lcom/applovin/exoplayer2/k/a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 70
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->ZF:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    .line 73
    new-instance v3, Lcom/applovin/exoplayer2/k/a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/k/m;->ZF:[B

    invoke-direct {v3, v4, p1}, Lcom/applovin/exoplayer2/k/a;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->ZF:[B

    :cond_3
    new-array p1, v1, [Lcom/applovin/exoplayer2/k/a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->ZG:[Lcom/applovin/exoplayer2/k/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized Y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/m;->ZD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/m;->fj(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/applovin/exoplayer2/k/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/m;->ZG:[Lcom/applovin/exoplayer2/k/a;

    const/4 v1, 0x0

    .line 110
    aput-object p1, v0, v1

    .line 111
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/m;->a([Lcom/applovin/exoplayer2/k/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lcom/applovin/exoplayer2/k/a;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    .line 116
    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 117
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 118
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/k/a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    .line 122
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    iget v4, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    .line 123
    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZI:I

    .line 125
    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->ZI:I

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fj(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZH:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/k/m;->ZH:I

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/m;->ob()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized oa()Lcom/applovin/exoplayer2/k/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->ZI:I

    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    .line 100
    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/k/a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    iget v2, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    const/4 v3, 0x0

    .line 101
    aput-object v3, v1, v2

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/k/a;

    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->ZE:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ob()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZH:I

    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->ZE:I

    .line 132
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->N(II)I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->ZI:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 136
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/m;->ZF:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    iget-object v3, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    .line 146
    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/k/a;

    .line 147
    iget-object v4, v3, Lcom/applovin/exoplayer2/k/a;->tf:[B

    iget-object v5, p0, Lcom/applovin/exoplayer2/k/m;->ZF:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    .line 150
    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/k/a;

    .line 151
    iget-object v5, v4, Lcom/applovin/exoplayer2/k/a;->tf:[B

    iget-object v6, p0, Lcom/applovin/exoplayer2/k/m;->ZF:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    add-int/lit8 v6, v1, 0x1

    .line 154
    aput-object v4, v5, v1

    add-int/lit8 v1, v2, -0x1

    .line 155
    aput-object v3, v5, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 163
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    iget v2, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    const/4 v3, 0x0

    .line 168
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public oc()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZE:I

    return v0
.end method

.method public declared-synchronized ok()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZI:I

    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->ZE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    .line 174
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
