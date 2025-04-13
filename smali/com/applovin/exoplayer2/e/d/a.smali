.class public final Lcom/applovin/exoplayer2/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# instance fields
.field private Z:I

.field private final uO:Lcom/applovin/exoplayer2/l/y;

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private wr:I

.field private ws:I

.field private wt:J

.field private wu:Lcom/applovin/exoplayer2/g/f/b;

.field private wv:Lcom/applovin/exoplayer2/e/i;

.field private ww:Lcom/applovin/exoplayer2/e/d/c;

.field private wx:Lcom/applovin/exoplayer2/e/g/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    return-void
.end method

.method private varargs a([Lcom/applovin/exoplayer2/g/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 274
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v2, "image/jpeg"

    .line 277
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->l(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 278
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 275
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method private static c(Ljava/lang/String;J)Lcom/applovin/exoplayer2/g/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 306
    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/d/e;->E(Ljava/lang/String;)Lcom/applovin/exoplayer2/e/d/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 310
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/d/b;->ao(J)Lcom/applovin/exoplayer2/g/f/b;

    move-result-object p0

    return-object p0
.end method

.method private iu()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/d/a;->wu:Lcom/applovin/exoplayer2/g/f/b;

    .line 261
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/g/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/d/a;->a([Lcom/applovin/exoplayer2/g/a$a;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    return-void
.end method

.method private iv()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    .line 266
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/d/a;->a([Lcom/applovin/exoplayer2/g/a$a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 267
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->ig()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 268
    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    return-void
.end method

.method private s(Lcom/applovin/exoplayer2/e/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    .line 182
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 183
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 184
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p1

    return p1
.end method

.method private t(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    .line 188
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 189
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 190
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v0

    sub-int/2addr v0, v1

    .line 191
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    return-void
.end method

.method private u(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    .line 195
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 196
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 197
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->iv()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    :cond_3
    :goto_0
    return-void
.end method

.method private v(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    .line 210
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 211
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 212
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->ws:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    return-void
.end method

.method private w(Lcom/applovin/exoplayer2/e/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 218
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    iget v1, p0, Lcom/applovin/exoplayer2/e/d/a;->ws:I

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 219
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    iget v3, p0, Lcom/applovin/exoplayer2/e/d/a;->ws:I

    invoke-interface {p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/d/a;->wu:Lcom/applovin/exoplayer2/g/f/b;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 221
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/applovin/exoplayer2/e/d/a;->c(Ljava/lang/String;J)Lcom/applovin/exoplayer2/g/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wu:Lcom/applovin/exoplayer2/g/f/b;

    if-eqz p1, :cond_1

    .line 226
    iget-wide v0, p1, Lcom/applovin/exoplayer2/g/f/b;->Kg:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ws:I

    .line 231
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    return-void
.end method

.method private x(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 240
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 239
    invoke-interface {p1, v0, v1, v2, v2}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->iv()V

    goto :goto_0

    .line 244
    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Lcom/applovin/exoplayer2/e/g/g;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 248
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/e/d/c;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/e/d/c;-><init>(Lcom/applovin/exoplayer2/e/i;J)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 250
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 251
    new-instance v0, Lcom/applovin/exoplayer2/e/d/d;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 252
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/d/d;-><init>(JLcom/applovin/exoplayer2/e/j;)V

    .line 251
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/j;)V

    .line 253
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->iu()V

    goto :goto_0

    .line 255
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->iv()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->s(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->s(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    .line 107
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->t(Lcom/applovin/exoplayer2/e/i;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->s(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    .line 113
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x6

    .line 114
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 115
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 116
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wv:Lcom/applovin/exoplayer2/e/i;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wv:Lcom/applovin/exoplayer2/e/i;

    .line 147
    new-instance v0, Lcom/applovin/exoplayer2/e/d/c;

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    invoke-direct {v0, p1, v3, v4}, Lcom/applovin/exoplayer2/e/d/c;-><init>(Lcom/applovin/exoplayer2/e/i;J)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 152
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/g;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/exoplayer2/e/g/g;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 154
    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    :cond_4
    return p1

    .line 138
    :cond_5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 139
    iput-wide v5, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    return v2

    .line 142
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->x(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 135
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->w(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 132
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->v(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 129
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->u(Lcom/applovin/exoplayer2/e/i;)V

    return v1
.end method

.method public o(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 170
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/g/g;->o(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/g/g;->release()V

    :cond_0
    return-void
.end method
