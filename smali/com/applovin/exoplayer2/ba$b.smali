.class public final Lcom/applovin/exoplayer2/ba$b;
.super Lcom/applovin/exoplayer2/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final iB:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$c;",
            ">;"
        }
    .end annotation
.end field

.field private final iC:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;"
        }
    .end annotation
.end field

.field private final iD:[I

.field private final iE:[I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/common/a/s;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$c;",
            ">;",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;[I)V"
        }
    .end annotation

    .line 1444
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba;-><init>()V

    .line 1445
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/s;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iB:Lcom/applovin/exoplayer2/common/a/s;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ba$b;->iC:Lcom/applovin/exoplayer2/common/a/s;

    iput-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    .line 1449
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iE:[I

    .line 1450
    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iE:[I

    .line 1451
    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1488
    :cond_0
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1490
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->d(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    iget-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->iE:[I

    .line 1494
    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 10

    iget-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->iC:Lcom/applovin/exoplayer2/common/a/s;

    .line 1539
    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/common/a/s;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ba$a;

    .line 1540
    iget-object v1, p1, Lcom/applovin/exoplayer2/ba$a;->ix:Ljava/lang/Object;

    iget-object v2, p1, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    iget v3, p1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->fH:J

    iget-wide v6, p1, Lcom/applovin/exoplayer2/ba$a;->iy:J

    .line 1546
    invoke-static {p1}, Lcom/applovin/exoplayer2/ba$a;->a(Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/a/a;

    move-result-object v8

    iget-boolean v9, p1, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    move-object v0, p2

    .line 1540
    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    return-object p2
.end method

.method public a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/applovin/exoplayer2/ba$b;->iB:Lcom/applovin/exoplayer2/common/a/s;

    move/from16 v2, p1

    .line 1462
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/common/a/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/applovin/exoplayer2/ba$c;

    .line 1463
    iget-object v1, v14, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    iget-object v2, v14, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    iget-object v3, v14, Lcom/applovin/exoplayer2/ba$c;->iI:Ljava/lang/Object;

    iget-wide v4, v14, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    iget-wide v6, v14, Lcom/applovin/exoplayer2/ba$c;->iK:J

    iget-wide v8, v14, Lcom/applovin/exoplayer2/ba$c;->iL:J

    iget-boolean v10, v14, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    iget-boolean v11, v14, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    iget-object v12, v14, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lcom/applovin/exoplayer2/ba$c;->iP:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lcom/applovin/exoplayer2/ba$c;->fH:J

    move-wide v15, v0

    iget v0, v2, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    move/from16 v17, v0

    iget v0, v2, Lcom/applovin/exoplayer2/ba$c;->iR:I

    move/from16 v18, v0

    iget-wide v0, v2, Lcom/applovin/exoplayer2/ba$c;->iS:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lcom/applovin/exoplayer2/ba$c;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;

    move-object/from16 v1, v21

    .line 1478
    iget-boolean v0, v1, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    return-object v1
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1504
    :cond_0
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->d(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1506
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    iget-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->iE:[I

    .line 1510
    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1558
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1553
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Z)I
    .locals 1

    .line 1516
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    .line 1520
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$b;->cP()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    .line 1521
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$b;->cP()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public cP()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$b;->iB:Lcom/applovin/exoplayer2/common/a/s;

    .line 1457
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->size()I

    move-result v0

    return v0
.end method

.method public cQ()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$b;->iC:Lcom/applovin/exoplayer2/common/a/s;

    .line 1534
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->size()I

    move-result v0

    return v0
.end method

.method public d(Z)I
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    .line 1529
    aget v0, p1, v0

    :cond_1
    return v0
.end method
