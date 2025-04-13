.class public final Lcom/applovin/exoplayer2/e/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/m$a;
    }
.end annotation


# instance fields
.field private Ct:Ljava/lang/String;

.field private final DA:Z

.field private final DB:Z

.field private final DC:Lcom/applovin/exoplayer2/e/i/r;

.field private final DD:Lcom/applovin/exoplayer2/e/i/r;

.field private final DE:Lcom/applovin/exoplayer2/e/i/r;

.field private DF:Lcom/applovin/exoplayer2/e/i/m$a;

.field private DG:Z

.field private final DH:Lcom/applovin/exoplayer2/l/y;

.field private final Df:[Z

.field private Dh:J

.field private Dk:J

.field private final Dz:Lcom/applovin/exoplayer2/e/i/z;

.field private vJ:Z

.field private wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/z;ZZ)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->Dz:Lcom/applovin/exoplayer2/e/i/z;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/m;->DA:Z

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/m;->DB:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->Df:[Z

    .line 83
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 84
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 85
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m;->Dk:J

    .line 87
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DH:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private a(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->vJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 193
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->jo()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 194
    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 195
    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->vJ:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 197
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->jq()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->jq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 199
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    iget v3, v3, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 200
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    iget v3, v3, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 201
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    iget v3, v3, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v2, v1, v3}, Lcom/applovin/exoplayer2/l/v;->n([BII)Lcom/applovin/exoplayer2/l/v$b;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 202
    iget-object v3, v3, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    iget v4, v4, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v3, v1, v4}, Lcom/applovin/exoplayer2/l/v;->o([BII)Lcom/applovin/exoplayer2/l/v$a;

    move-result-object v1

    .line 203
    iget v3, v2, Lcom/applovin/exoplayer2/l/v$b;->acv:I

    iget v4, v2, Lcom/applovin/exoplayer2/l/v$b;->acw:I

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->acx:I

    .line 204
    invoke-static {v3, v4, v5}, Lcom/applovin/exoplayer2/l/e;->i(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/m;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 208
    new-instance v5, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/m;->Ct:Ljava/lang/String;

    .line 210
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    const-string/jumbo v6, "video/avc"

    .line 211
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    .line 212
    invoke-virtual {v5, v3}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->dE:I

    .line 213
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->height:I

    .line 214
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->acy:F

    .line 215
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    .line 216
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    .line 208
    invoke-interface {v4, v0}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->vJ:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 219
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$b;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 220
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 221
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 222
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 224
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->jq()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 225
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/l/v;->n([BII)Lcom/applovin/exoplayer2/l/v$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 226
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$b;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 227
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 228
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->jq()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 229
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/l/v;->o([BII)Lcom/applovin/exoplayer2/l/v$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 230
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 231
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    .line 234
    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    .line 235
    iget-object p4, p4, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {p4, v0}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    move-result p4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DH:Lcom/applovin/exoplayer2/l/y;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    .line 236
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    invoke-virtual {v0, v1, p4}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/m;->DH:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    .line 237
    invoke-virtual {p4, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/m;->Dz:Lcom/applovin/exoplayer2/e/i/z;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DH:Lcom/applovin/exoplayer2/l/y;

    .line 238
    invoke-virtual {p4, p5, p6, v0}, Lcom/applovin/exoplayer2/e/i/z;->a(JLcom/applovin/exoplayer2/l/y;)V

    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/m;->vJ:Z

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/m;->DG:Z

    move-wide v2, p1

    move v4, p3

    .line 241
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/m$a;->a(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DG:Z

    :cond_5
    return-void
.end method

.method private a(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->vJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 175
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->jo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 176
    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 177
    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    .line 179
    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    .line 180
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/m$a;->a(JIJ)V

    return-void
.end method

.method private f([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->vJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 184
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->jo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 185
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 186
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    .line 188
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 189
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/m$a;->g([BII)V

    return-void
.end method

.method private jm()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 251
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 252
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 14

    .line 123
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/m;->jm()V

    .line 125
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/m;->Dh:J

    .line 130
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/m;->Dh:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/m;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 131
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->Df:[Z

    .line 135
    invoke-static {v2, v0, v1, p1}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 139
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/m;->f([BII)V

    return-void

    .line 144
    :cond_0
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/v;->j([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 150
    invoke-direct {p0, v2, v0, p1}, Lcom/applovin/exoplayer2/e/i/m;->f([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/m;->Dh:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v11, v0

    iget-wide v12, p0, Lcom/applovin/exoplayer2/e/i/m;->Dk:J

    move-object v7, p0

    move-wide v8, v4

    .line 157
    invoke-direct/range {v7 .. v13}, Lcom/applovin/exoplayer2/e/i/m;->a(JIIJ)V

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/i/m;->Dk:J

    move-object v3, p0

    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/e/i/m;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 4

    .line 106
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 107
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->Ct:Ljava/lang/String;

    .line 108
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 109
    new-instance v1, Lcom/applovin/exoplayer2/e/i/m$a;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/m;->DA:Z

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/m;->DB:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/exoplayer2/e/i/m$a;-><init>(Lcom/applovin/exoplayer2/e/x;ZZ)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->Dz:Lcom/applovin/exoplayer2/e/i/z;

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/z;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m;->Dk:J

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DG:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DG:Z

    return-void
.end method

.method public jb()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/m;->Dh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DG:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/m;->Dk:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->Df:[Z

    .line 95
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 96
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 97
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    .line 98
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->Y()V

    :cond_0
    return-void
.end method

.method public jc()V
    .locals 0

    return-void
.end method
