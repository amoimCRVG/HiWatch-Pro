.class final Lcom/applovin/exoplayer2/e/b/a;
.super Lcom/applovin/exoplayer2/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/p;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 51
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/exoplayer2/e/b/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/e/b/a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/e/p;)V

    new-instance v2, Lcom/applovin/exoplayer2/e/b/a$a;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/applovin/exoplayer2/e/b/a$a;-><init>(Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/b/a$1;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/p;->dd()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/p;->uI:J

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/p;->ii()J

    move-result-wide v13

    const/4 v9, 0x6

    iget v0, v0, Lcom/applovin/exoplayer2/e/p;->uD:I

    .line 59
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 50
    invoke-direct/range {v0 .. v15}, Lcom/applovin/exoplayer2/e/a;-><init>(Lcom/applovin/exoplayer2/e/a$d;Lcom/applovin/exoplayer2/e/a$f;JJJJJJI)V

    return-void
.end method
