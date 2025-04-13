.class public final Lcom/facebook/ads/redexgen/X/Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ko;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Kn;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 42161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42162
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kn;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    .line 42163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A02()V

    .line 42164
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Kp;->A03:Ljava/lang/Runnable;

    .line 42165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    .line 42166
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Kp;)Lcom/facebook/ads/redexgen/X/Kn;
    .locals 0

    .line 42167
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Kp;Lcom/facebook/ads/redexgen/X/Ko;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 0

    .line 42168
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Kp;)Ljava/lang/Runnable;
    .locals 0

    .line 42169
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 42170
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42171
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Lcom/facebook/ads/redexgen/X/Kp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42172
    monitor-exit p0

    return-void

    .line 42173
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kp;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 42174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Kn;
    .locals 1

    .line 42175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    .line 42176
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42177
    monitor-exit p0

    return-void

    .line 42178
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;

    if-nez v0, :cond_1

    .line 42179
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Lcom/facebook/ads/redexgen/X/Kp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;

    .line 42180
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kp;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ko;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42181
    monitor-exit p0

    return-void

    .line 42182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 42183
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    if-nez v0, :cond_0

    .line 42184
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42185
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kp;
    :cond_0
    monitor-exit p0

    return-void

    .line 42186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42187
    monitor-enter p0

    .line 42188
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    .line 42189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;

    .line 42190
    .local v0, "executing":Lcom/facebook/ads/redexgen/X/Ko;
    monitor-exit p0

    .line 42191
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42192
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ko;->close()V

    .line 42193
    :cond_0
    return-void

    .line 42194
    .end local v0    # "executing":Lcom/facebook/ads/redexgen/X/Ko;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
