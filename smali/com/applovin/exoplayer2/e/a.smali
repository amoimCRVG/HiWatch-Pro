.class public abstract Lcom/applovin/exoplayer2/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/a$a;,
        Lcom/applovin/exoplayer2/e/a$e;,
        Lcom/applovin/exoplayer2/e/a$c;,
        Lcom/applovin/exoplayer2/e/a$d;,
        Lcom/applovin/exoplayer2/e/a$b;,
        Lcom/applovin/exoplayer2/e/a$f;
    }
.end annotation


# instance fields
.field protected final tB:Lcom/applovin/exoplayer2/e/a$a;

.field protected final tC:Lcom/applovin/exoplayer2/e/a$f;

.field protected tD:Lcom/applovin/exoplayer2/e/a$c;

.field private final tE:I


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/e/a$d;Lcom/applovin/exoplayer2/e/a$f;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 126
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/applovin/exoplayer2/e/a;->tC:Lcom/applovin/exoplayer2/e/a$f;

    move/from16 v1, p15

    iput v1, v0, Lcom/applovin/exoplayer2/e/a;->tE:I

    .line 129
    new-instance v15, Lcom/applovin/exoplayer2/e/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/applovin/exoplayer2/e/a$a;-><init>(Lcom/applovin/exoplayer2/e/a$d;JJJJJJ)V

    iput-object v15, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/applovin/exoplayer2/e/i;JLcom/applovin/exoplayer2/e/u;)I
    .locals 2

    .line 253
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 256
    :cond_0
    iput-wide p2, p4, Lcom/applovin/exoplayer2/e/u;->uc:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tD:Lcom/applovin/exoplayer2/e/a$c;

    .line 176
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/a$c;

    .line 177
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/a$c;->b(Lcom/applovin/exoplayer2/e/a$c;)J

    move-result-wide v1

    .line 178
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/a$c;->c(Lcom/applovin/exoplayer2/e/a$c;)J

    move-result-wide v3

    .line 179
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/a$c;->d(Lcom/applovin/exoplayer2/e/a$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/applovin/exoplayer2/e/a;->tE:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    .line 183
    invoke-virtual {p0, v4, v1, v2}, Lcom/applovin/exoplayer2/e/a;->a(ZJ)V

    .line 184
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;JLcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 186
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;JLcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 190
    :cond_1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/a;->tC:Lcom/applovin/exoplayer2/e/a$f;

    .line 192
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/a$c;->e(Lcom/applovin/exoplayer2/e/a$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/applovin/exoplayer2/e/a$f;->b(Lcom/applovin/exoplayer2/e/i;J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->a(Lcom/applovin/exoplayer2/e/a$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    .line 204
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->c(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;J)Z

    const/4 v0, 0x1

    .line 206
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->c(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v2

    .line 205
    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/exoplayer2/e/a;->a(ZJ)V

    .line 208
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->c(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v0

    .line 207
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;JLcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 215
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_3
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->b(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->c(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v4

    .line 196
    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/e/a$c;->a(Lcom/applovin/exoplayer2/e/a$c;JJ)V

    goto :goto_0

    .line 201
    :cond_4
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->b(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$e;->c(Lcom/applovin/exoplayer2/e/a$e;)J

    move-result-wide v4

    .line 200
    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/e/a$c;->b(Lcom/applovin/exoplayer2/e/a$c;JJ)V

    goto/16 :goto_0

    .line 212
    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Lcom/applovin/exoplayer2/e/a;->a(ZJ)V

    .line 213
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/applovin/exoplayer2/e/a;->a(Lcom/applovin/exoplayer2/e/i;JLcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1
.end method

.method protected final a(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tD:Lcom/applovin/exoplayer2/e/a$c;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tC:Lcom/applovin/exoplayer2/e/a$f;

    .line 233
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/a$f;->ib()V

    .line 234
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/a;->b(ZJ)V

    return-void
.end method

.method protected final a(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    .line 245
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ag(J)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tD:Lcom/applovin/exoplayer2/e/a$c;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/a$c;->a(Lcom/applovin/exoplayer2/e/a$c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/a;->ah(J)Lcom/applovin/exoplayer2/e/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a;->tD:Lcom/applovin/exoplayer2/e/a$c;

    return-void
.end method

.method protected ah(J)Lcom/applovin/exoplayer2/e/a$c;
    .locals 17

    move-object/from16 v0, p0

    .line 221
    new-instance v16, Lcom/applovin/exoplayer2/e/a$c;

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    move-wide/from16 v2, p1

    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/e/a$a;->timeUsToTargetTime(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    .line 224
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$a;->a(Lcom/applovin/exoplayer2/e/a$a;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    .line 225
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$a;->b(Lcom/applovin/exoplayer2/e/a$a;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    .line 226
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$a;->c(Lcom/applovin/exoplayer2/e/a$a;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    .line 227
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$a;->d(Lcom/applovin/exoplayer2/e/a$a;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    .line 228
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/a$a;->e(Lcom/applovin/exoplayer2/e/a$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/applovin/exoplayer2/e/a$c;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method protected b(ZJ)V
    .locals 0

    return-void
.end method

.method public final hS()Lcom/applovin/exoplayer2/e/v;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tB:Lcom/applovin/exoplayer2/e/a$a;

    return-object v0
.end method

.method public final hT()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a;->tD:Lcom/applovin/exoplayer2/e/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
