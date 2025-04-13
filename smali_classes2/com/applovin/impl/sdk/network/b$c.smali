.class public Lcom/applovin/impl/sdk/network/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final aHA:J

.field private final aHB:J

.field private final aHy:J

.field private final aHz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/network/b$c;->aHy:J

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$c;->aHz:Ljava/lang/String;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/network/b$c;->aHA:J

    iput-wide p4, p0, Lcom/applovin/impl/sdk/network/b$c;->aHB:J

    return-void
.end method


# virtual methods
.method public HM()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/b$c;->aHy:J

    return-wide v0
.end method

.method public HN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$c;->aHz:Ljava/lang/String;

    return-object v0
.end method

.method public HO()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/b$c;->aHA:J

    return-wide v0
.end method

.method public HP()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/b$c;->aHB:J

    return-wide v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 597
    instance-of p1, p1, Lcom/applovin/impl/sdk/network/b$c;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 597
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/network/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/b$c;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/network/b$c;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/b$c;->HM()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/b$c;->HM()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/b$c;->HO()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/b$c;->HO()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/b$c;->HP()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/b$c;->HP()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/b$c;->HN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/b$c;->HN()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 597
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/b$c;->HM()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/b$c;->HO()J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/b$c;->HP()J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/b$c;->HN()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionManager.RequestMeasurement(timestampMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/b$c;->HM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", urlHostAndPathString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/b$c;->HN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/b$c;->HO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/b$c;->HP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
