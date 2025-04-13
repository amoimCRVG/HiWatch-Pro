.class public Lcom/applovin/impl/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aXR:Ljava/lang/String;

.field private aXS:Ljava/lang/String;

.field private aXT:J

.field private aXU:I

.field private ahJ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/b/k;->aXT:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/b/k;->aXU:I

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/b/e;)I
    .locals 1

    const-string/jumbo v0, "start"

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "firstQuartile"

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19

    return p0

    :cond_1
    const-string v0, "midpoint"

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x32

    return p0

    :cond_2
    const-string/jumbo v0, "thirdQuartile"

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x4b

    return p0

    :cond_3
    const-string v0, "complete"

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/applovin/impl/b/e;->GE()I

    move-result p0

    goto :goto_0

    :cond_4
    const/16 p0, 0x5f

    :goto_0
    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/k;
    .locals 10

    const-string v0, ":"

    const-string v1, "VastTracker"

    if-eqz p0, :cond_a

    if-eqz p2, :cond_9

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LK()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    new-instance v3, Lcom/applovin/impl/b/k;

    invoke-direct {v3}, Lcom/applovin/impl/b/k;-><init>()V

    iput-object v2, v3, Lcom/applovin/impl/b/k;->aXS:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LJ()Ljava/util/Map;

    move-result-object v2

    const-string v4, "id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LJ()Ljava/util/Map;

    move-result-object v2

    const-string v4, "event"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Lcom/applovin/impl/b/k;->Ai()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/applovin/impl/b/k;->a(Ljava/lang/String;Lcom/applovin/impl/b/e;)I

    move-result p1

    iput p1, v3, Lcom/applovin/impl/b/k;->aXU:I

    .line 65
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LJ()Ljava/util/Map;

    move-result-object p0

    const-string p1, "offset"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 66
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "%"

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v3, Lcom/applovin/impl/b/k;->aXU:I

    goto :goto_3

    .line 77
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 79
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    add-int/lit8 v0, p1, -0x1

    const-wide/16 v4, 0x0

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 90
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v2, v0, :cond_1

    int-to-long v6, v6

    :goto_1
    add-long/2addr v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v7, p1, -0x2

    if-ne v2, v7, :cond_2

    .line 102
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    add-int/lit8 v7, p1, -0x3

    if-ne v2, v7, :cond_3

    .line 107
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    iput-wide v4, v3, Lcom/applovin/impl/b/k;->aXT:J

    const/4 p0, -0x1

    iput p0, v3, Lcom/applovin/impl/b/k;->aXU:I

    :cond_5
    :goto_3
    return-object v3

    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p0

    const-string p1, "Unable to create tracker. Could not find URL."

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 127
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string v0, "Error occurred while initializing"

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_7
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    return-object v0
.end method

.method public MD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/k;->aXS:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 207
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/b/k;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 209
    :cond_1
    check-cast p1, Lcom/applovin/impl/b/k;

    iget-wide v2, p0, Lcom/applovin/impl/b/k;->aXT:J

    .line 211
    iget-wide v4, p1, Lcom/applovin/impl/b/k;->aXT:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/applovin/impl/b/k;->aXU:I

    .line 212
    iget v2, p1, Lcom/applovin/impl/b/k;->aXU:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 213
    iget-object v2, p1, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 214
    iget-object v2, p1, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b/k;->aXS:Ljava/lang/String;

    .line 215
    iget-object p1, p1, Lcom/applovin/impl/b/k;->aXS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(JI)Z
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/b/k;->aXT:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    iget p2, p0, Lcom/applovin/impl/b/k;->aXU:I

    if-ltz p2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-lt p3, p2, :cond_3

    move p2, v3

    goto :goto_3

    :cond_3
    move p2, v4

    :goto_3
    if-eqz v2, :cond_4

    if-nez p1, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :cond_6
    :goto_4
    return v3
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/k;->aXS:Ljava/lang/String;

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/b/k;->aXT:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/b/k;->aXU:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastTracker{identifier=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', event=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uriString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/k;->aXS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', offsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/b/k;->aXT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offsetPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/b/k;->aXU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
