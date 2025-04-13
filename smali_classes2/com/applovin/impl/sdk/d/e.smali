.class public final Lcom/applovin/impl/sdk/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aSI:J

.field private aSJ:J

.field private aSK:Z

.field private aSL:J

.field private aSM:J

.field private aSN:I

.field private aSO:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JS()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/d/e;->aSK:Z

    return-void
.end method

.method public JT()V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->aSL:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->aSL:J

    return-void
.end method

.method public JU()V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->aSM:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->aSM:J

    return-void
.end method

.method public bW(J)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->aSI:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->aSI:J

    return-void
.end method

.method public bX(J)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->aSJ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/d/e;->aSJ:J

    return-void
.end method

.method public gO(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/d/e;->aSN:I

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/e;->aSO:Ljava/lang/Throwable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheStatsTracker{totalDownloadedBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/applovin/impl/sdk/d/e;->aSI:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCachedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/d/e;->aSJ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isHTMLCachingCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/d/e;->aSK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", htmlResourceCacheSuccessCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/d/e;->aSL:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", htmlResourceCacheFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/d/e;->aSM:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
