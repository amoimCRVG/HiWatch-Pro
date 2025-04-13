.class final Lcom/applovin/exoplayer2/e/i/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/m$a$a;
    }
.end annotation


# instance fields
.field private final DA:Z

.field private final DB:Z

.field private final DI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/l/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final DJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/l/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final DK:Lcom/applovin/exoplayer2/l/z;

.field private DL:[B

.field private DM:I

.field private DN:I

.field private DO:J

.field private DP:J

.field private DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

.field private DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

.field private Da:J

.field private Dl:J

.field private Dm:Z

.field private Dp:Z

.field private Dv:Z

.field private final wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;ZZ)V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->wl:Lcom/applovin/exoplayer2/e/x;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DA:Z

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DB:Z

    .line 294
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DI:Landroid/util/SparseArray;

    .line 295
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Landroid/util/SparseArray;

    .line 296
    new-instance p1, Lcom/applovin/exoplayer2/e/i/m$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/m$a$a;-><init>(Lcom/applovin/exoplayer2/e/i/m$1;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 297
    new-instance p1, Lcom/applovin/exoplayer2/e/i/m$a$a;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/m$a$a;-><init>(Lcom/applovin/exoplayer2/e/i/m$1;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:[B

    .line 299
    new-instance p2, Lcom/applovin/exoplayer2/l/z;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 300
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/i/m$a;->Y()V

    return-void
.end method

.method private cw(I)V
    .locals 8

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Da:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dm:Z

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DO:J

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dl:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x0

    move v5, p1

    .line 500
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dp:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dv:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 318
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a$a;->clear()V

    return-void
.end method

.method public a(JIJ)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DN:I

    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DP:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DO:J

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DA:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DB:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 334
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dp:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/v$a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Landroid/util/SparseArray;

    .line 312
    iget v1, p1, Lcom/applovin/exoplayer2/l/v$a;->DY:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/v$b;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DI:Landroid/util/SparseArray;

    .line 308
    iget v1, p1, Lcom/applovin/exoplayer2/l/v$b;->act:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(JIZZ)Z
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DN:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DB:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DQ:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 475
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a(Lcom/applovin/exoplayer2/e/i/m$a$a;Lcom/applovin/exoplayer2/e/i/m$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dv:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DO:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 479
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/i/m$a;->cw(I)V

    :cond_1
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DO:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dl:J

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DP:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Da:J

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dm:Z

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dv:Z

    :cond_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DA:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 487
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->jp()Z

    move-result p5

    :cond_3
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dm:Z

    iget p2, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DN:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v3, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a;->Dm:Z

    return p1
.end method

.method public g([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->Dp:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:[B

    .line 352
    array-length v4, v3

    iget v5, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/2addr v5, v7

    .line 353
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:[B

    :cond_1
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:[B

    iget v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    move-object/from16 v5, p1

    .line 355
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DM:I

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DL:[B

    const/4 v4, 0x0

    .line 358
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/exoplayer2/l/z;->s([BII)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    const/16 v2, 0x8

    .line 359
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 362
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->ph()V

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 363
    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v10

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    const/4 v2, 0x5

    .line 364
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 368
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 371
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pM()I

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 372
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 375
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v11

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DB:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->Dp:Z

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 379
    invoke-virtual {v1, v11}, Lcom/applovin/exoplayer2/e/i/m$a$a;->cx(I)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 382
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 385
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v13

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Landroid/util/SparseArray;

    .line 386
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->Dp:Z

    return-void

    :cond_7
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DJ:Landroid/util/SparseArray;

    .line 391
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/l/v$a;

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DI:Landroid/util/SparseArray;

    .line 392
    iget v5, v1, Lcom/applovin/exoplayer2/l/v$a;->act:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/applovin/exoplayer2/l/v$b;

    .line 393
    iget-boolean v3, v9, Lcom/applovin/exoplayer2/l/v$b;->acz:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 394
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 397
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    :cond_9
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 399
    iget v5, v9, Lcom/applovin/exoplayer2/l/v$b;->acB:I

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 405
    iget v5, v9, Lcom/applovin/exoplayer2/l/v$b;->acB:I

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v12

    .line 406
    iget-boolean v3, v9, Lcom/applovin/exoplayer2/l/v$b;->acA:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 407
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 410
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 412
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    :cond_c
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 415
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v6

    move v14, v3

    move v15, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_d
    move v14, v3

    move v15, v4

    goto :goto_0

    :cond_e
    move v14, v4

    move v15, v14

    :goto_0
    move/from16 v16, v15

    :goto_1
    iget v3, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DN:I

    if-ne v3, v2, :cond_f

    move/from16 v17, v5

    goto :goto_2

    :cond_f
    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_11

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 422
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 425
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    move/from16 v18, v4

    .line 431
    :goto_3
    iget v2, v9, Lcom/applovin/exoplayer2/l/v$b;->acC:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 432
    iget v3, v9, Lcom/applovin/exoplayer2/l/v$b;->acD:I

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 435
    iget v3, v9, Lcom/applovin/exoplayer2/l/v$b;->acD:I

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v2

    .line 436
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/l/v$a;->acu:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 437
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 440
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pN()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v21, v4

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    move/from16 v20, v4

    goto :goto_4

    .line 442
    :cond_15
    iget v2, v9, Lcom/applovin/exoplayer2/l/v$b;->acC:I

    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lcom/applovin/exoplayer2/l/v$b;->acE:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 443
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 446
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/z;->pN()I

    move-result v2

    .line 447
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/l/v$a;->acu:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 448
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pL()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DK:Lcom/applovin/exoplayer2/l/z;

    .line 451
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/z;->pN()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    goto :goto_6

    :cond_18
    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v22, v20

    goto :goto_6

    :cond_19
    move/from16 v19, v4

    move/from16 v20, v19

    :goto_4
    move/from16 v21, v20

    :goto_5
    move/from16 v22, v21

    :goto_6
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/m$a;->DR:Lcom/applovin/exoplayer2/e/i/m$a$a;

    .line 454
    invoke-virtual/range {v8 .. v22}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a(Lcom/applovin/exoplayer2/l/v$b;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/m$a;->Dp:Z

    return-void
.end method

.method public jo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a;->DB:Z

    return v0
.end method
