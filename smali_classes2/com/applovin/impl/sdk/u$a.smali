.class public Lcom/applovin/impl/sdk/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aFf:J

.field private aFg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/u$a;->aFf:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/u$a;)I
    .locals 2

    .line 24
    iget v0, p0, Lcom/applovin/impl/sdk/u$a;->aFg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/sdk/u$a;->aFg:I

    return v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/u$a;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/applovin/impl/sdk/u$a;->aFf:J

    return-wide p1
.end method


# virtual methods
.method public Fe()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/u$a;->aFf:J

    return-wide v0
.end method

.method public Ff()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/u$a;->aFg:I

    return v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    instance-of p1, p1, Lcom/applovin/impl/sdk/u$a;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/u$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/u$a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/u$a;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/u$a;->Fe()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/u$a;->Fe()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/u$a;->Ff()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/u$a;->Ff()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/u$a;->Fe()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/u$a;->Ff()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullScreenAdTracker.LostShowAttemptsData(lastAttemptedTimeMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/u$a;->Fe()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/u$a;->Ff()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
