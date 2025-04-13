.class public final Lcom/applovin/exoplayer2/h/aa;
.super Lcom/applovin/exoplayer2/ba;
.source "SourceFile"


# static fields
.field private static final Nv:Ljava/lang/Object;

.field private static final Nw:Lcom/applovin/exoplayer2/ab;


# instance fields
.field private final NA:J

.field private final NB:Z

.field private final Nx:J

.field private final Ny:J

.field private final Nz:J

.field private final eb:Lcom/applovin/exoplayer2/ab$e;

.field private final gL:Lcom/applovin/exoplayer2/ab;

.field private final iI:Ljava/lang/Object;

.field private final iJ:J

.field private final iK:J

.field private final iL:J

.field private final iM:Z

.field private final iN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/h/aa;->Nv:Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->n(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->b(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$b;->bV()Lcom/applovin/exoplayer2/ab;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/h/aa;->Nw:Lcom/applovin/exoplayer2/ab;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$e;)V
    .locals 3

    move-object v0, p0

    .line 287
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->iJ:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->iK:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->iL:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->Nx:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->Ny:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->Nz:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->NA:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->iM:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->iN:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->NB:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/applovin/exoplayer2/h/aa;->iI:Ljava/lang/Object;

    .line 299
    invoke-static/range {p19 .. p19}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ab;

    iput-object v1, v0, Lcom/applovin/exoplayer2/h/aa;->gL:Lcom/applovin/exoplayer2/ab;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/applovin/exoplayer2/h/aa;->eb:Lcom/applovin/exoplayer2/ab$e;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V
    .locals 21

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 176
    iget-object v0, v15, Lcom/applovin/exoplayer2/ab;->eb:Lcom/applovin/exoplayer2/ab$e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 163
    invoke-direct/range {v0 .. v20}, Lcom/applovin/exoplayer2/h/aa;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$e;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 92
    invoke-direct/range {v0 .. v13}, Lcom/applovin/exoplayer2/h/aa;-><init>(JJJJZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 349
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/a;->h(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/applovin/exoplayer2/h/aa;->Nv:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/aa;->Nx:J

    iget-wide v6, p0, Lcom/applovin/exoplayer2/h/aa;->Nz:J

    neg-long v6, v6

    move-object v0, p2

    .line 351
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 311
    invoke-static {v3, v1, v2}, Lcom/applovin/exoplayer2/l/a;->h(III)I

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->NA:J

    iget-boolean v3, v0, Lcom/applovin/exoplayer2/h/aa;->iN:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/applovin/exoplayer2/h/aa;->NB:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/applovin/exoplayer2/h/aa;->Ny:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v20, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v1

    .line 325
    :goto_1
    sget-object v8, Lcom/applovin/exoplayer2/ba$c;->iF:Ljava/lang/Object;

    iget-object v9, v0, Lcom/applovin/exoplayer2/h/aa;->gL:Lcom/applovin/exoplayer2/ab;

    iget-object v10, v0, Lcom/applovin/exoplayer2/h/aa;->iI:Ljava/lang/Object;

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/aa;->iJ:J

    iget-wide v13, v0, Lcom/applovin/exoplayer2/h/aa;->iK:J

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->iL:J

    move-wide v15, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->iM:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->iN:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/aa;->eb:Lcom/applovin/exoplayer2/ab$e;

    move-object/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->Ny:J

    move-wide/from16 v22, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->Nz:J

    move-wide/from16 v26, v1

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v27}, Lcom/applovin/exoplayer2/ba$c;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    return-object v1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 361
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/a;->h(III)I

    sget-object p1, Lcom/applovin/exoplayer2/h/aa;->Nv:Ljava/lang/Object;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/h/aa;->Nv:Ljava/lang/Object;

    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public cP()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cQ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
