.class final Lcom/applovin/exoplayer2/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final de:J

.field public final fE:Lcom/applovin/exoplayer2/h/p$a;

.field public final fF:J

.field public final fG:J

.field public final fH:J

.field public final fI:Z

.field public final fJ:Z

.field public final fK:Z

.field public final fL:Z


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p13

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    .line 81
    :goto_1
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    .line 82
    :goto_3
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    :cond_4
    move v5, v6

    .line 83
    :cond_5
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    move-object v5, p1

    iput-object v5, v0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    move-wide v5, p2

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    move-wide v5, p4

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ae;->de:J

    move-wide v5, p6

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ae;->fG:J

    move-wide/from16 v5, p8

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ae;->fH:J

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/ae;->fI:Z

    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ae;->fJ:Z

    iput-boolean v3, v0, Lcom/applovin/exoplayer2/ae;->fK:Z

    iput-boolean v4, v0, Lcom/applovin/exoplayer2/ae;->fL:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ae;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->fF:J

    .line 144
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->fF:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->de:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->de:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->fG:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->fG:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->fH:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->fH:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->fI:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->fI:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->fJ:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->fJ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->fK:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->fK:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->fL:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->fL:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 152
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 158
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/p$a;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->fF:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->de:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->fG:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->fH:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->fI:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->fJ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->fK:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->fL:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public v(J)Lcom/applovin/exoplayer2/ae;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/ae;

    iget-object v4, v0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/ae;->de:J

    iget-wide v9, v0, Lcom/applovin/exoplayer2/ae;->fG:J

    iget-wide v11, v0, Lcom/applovin/exoplayer2/ae;->fH:J

    iget-boolean v13, v0, Lcom/applovin/exoplayer2/ae;->fI:Z

    iget-boolean v14, v0, Lcom/applovin/exoplayer2/ae;->fJ:Z

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/ae;->fK:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ae;->fL:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public w(J)Lcom/applovin/exoplayer2/ae;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ae;->de:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/ae;

    iget-object v4, v0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    iget-wide v9, v0, Lcom/applovin/exoplayer2/ae;->fG:J

    iget-wide v11, v0, Lcom/applovin/exoplayer2/ae;->fH:J

    iget-boolean v13, v0, Lcom/applovin/exoplayer2/ae;->fI:Z

    iget-boolean v14, v0, Lcom/applovin/exoplayer2/ae;->fJ:Z

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/ae;->fK:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ae;->fL:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method
