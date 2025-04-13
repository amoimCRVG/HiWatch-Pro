.class public final Lcom/applovin/exoplayer2/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pZ:I

.field public final rO:Ljava/lang/String;

.field public final rP:Lcom/applovin/exoplayer2/v;

.field public final rQ:Lcom/applovin/exoplayer2/v;

.field public final rR:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 144
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 145
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/h;->rO:Ljava/lang/String;

    .line 146
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/h;->rP:Lcom/applovin/exoplayer2/v;

    .line 147
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/h;->rQ:Lcom/applovin/exoplayer2/v;

    iput p4, p0, Lcom/applovin/exoplayer2/c/h;->pZ:I

    iput p5, p0, Lcom/applovin/exoplayer2/c/h;->rR:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/c/h;

    iget v2, p0, Lcom/applovin/exoplayer2/c/h;->pZ:I

    .line 161
    iget v3, p1, Lcom/applovin/exoplayer2/c/h;->pZ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/c/h;->rR:I

    iget v3, p1, Lcom/applovin/exoplayer2/c/h;->rR:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/h;->rO:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/c/h;->rO:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/h;->rP:Lcom/applovin/exoplayer2/v;

    iget-object v3, p1, Lcom/applovin/exoplayer2/c/h;->rP:Lcom/applovin/exoplayer2/v;

    .line 164
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/h;->rQ:Lcom/applovin/exoplayer2/v;

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/h;->rQ:Lcom/applovin/exoplayer2/v;

    .line 165
    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lcom/applovin/exoplayer2/c/h;->pZ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/c/h;->rR:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/h;->rO:Ljava/lang/String;

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/h;->rP:Lcom/applovin/exoplayer2/v;

    .line 174
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/h;->rQ:Lcom/applovin/exoplayer2/v;

    .line 175
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
