.class final Lcom/applovin/exoplayer2/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/d/b$a;
    }
.end annotation


# instance fields
.field public final wy:J

.field public final wz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/d/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/d/b$a;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d/b;->wy:J

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/d/b;->wz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ao(J)Lcom/applovin/exoplayer2/g/f/b;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/d/b;->wz:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/d/b;->wz:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v4, -0x1

    move-wide/from16 v6, p1

    move-wide v9, v4

    move-wide v11, v9

    move-wide v15, v11

    move-wide/from16 v17, v15

    const/4 v8, 0x0

    :goto_0
    if-ltz v1, :cond_4

    iget-object v13, v0, Lcom/applovin/exoplayer2/e/d/b;->wz:Ljava/util/List;

    .line 92
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/applovin/exoplayer2/e/d/b$a;

    const-string/jumbo v14, "video/mp4"

    .line 93
    iget-object v2, v13, Lcom/applovin/exoplayer2/e/d/b$a;->wA:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v8

    if-nez v1, :cond_1

    .line 98
    iget-wide v13, v13, Lcom/applovin/exoplayer2/e/d/b$a;->wD:J

    sub-long/2addr v6, v13

    const-wide/16 v13, 0x0

    goto :goto_1

    .line 100
    :cond_1
    iget-wide v13, v13, Lcom/applovin/exoplayer2/e/d/b$a;->wC:J

    sub-long v13, v6, v13

    :goto_1
    move-wide/from16 v19, v6

    move-wide v6, v13

    move-wide/from16 v13, v19

    if-eqz v2, :cond_2

    cmp-long v8, v6, v13

    if-eqz v8, :cond_2

    sub-long v17, v13, v6

    move-wide v15, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-nez v1, :cond_3

    move-wide v9, v6

    move-wide v11, v13

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    cmp-long v1, v15, v4

    if-eqz v1, :cond_6

    cmp-long v1, v17, v4

    if-eqz v1, :cond_6

    cmp-long v1, v9, v4

    if-eqz v1, :cond_6

    cmp-long v1, v11, v4

    if-nez v1, :cond_5

    goto :goto_3

    .line 119
    :cond_5
    new-instance v1, Lcom/applovin/exoplayer2/g/f/b;

    iget-wide v13, v0, Lcom/applovin/exoplayer2/e/d/b;->wy:J

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lcom/applovin/exoplayer2/g/f/b;-><init>(JJJJJ)V

    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method
