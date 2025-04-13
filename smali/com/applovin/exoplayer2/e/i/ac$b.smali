.class Lcom/applovin/exoplayer2/e/i/ac$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic FL:Lcom/applovin/exoplayer2/e/i/ac;

.field private final FM:Lcom/applovin/exoplayer2/l/x;

.field private final FN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/i/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final FO:Landroid/util/SparseIntArray;

.field private final FP:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/ac;I)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    new-instance p1, Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 559
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac$b;->FN:Landroid/util/SparseArray;

    .line 560
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/applovin/exoplayer2/e/i/ac$b;->FP:I

    return-void
.end method

.method private s(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/e/i/ad$b;
    .locals 12

    .line 706
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    .line 711
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v4

    if-ge v4, p2, :cond_d

    .line 712
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    .line 713
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v5

    .line 714
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v6

    add-int/2addr v6, v5

    if-le v6, p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x5

    const/16 v7, 0xac

    const/16 v8, 0x87

    const/16 v9, 0x81

    if-ne v4, v5, :cond_4

    .line 720
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v4

    const-wide/32 v10, 0x41432d33

    cmp-long v10, v4, v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    const-wide/32 v9, 0x45414333

    cmp-long v9, v4, v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    const-wide/32 v8, 0x41432d34

    cmp-long v8, v4, v8

    if-nez v8, :cond_3

    :goto_1
    move v1, v7

    goto/16 :goto_5

    :cond_3
    const-wide/32 v7, 0x48455643

    cmp-long v4, v4, v7

    if-nez v4, :cond_c

    const/16 v1, 0x24

    goto/16 :goto_5

    :cond_4
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_5

    :goto_2
    move v1, v9

    goto :goto_5

    :cond_5
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_6

    :goto_3
    move v1, v8

    goto :goto_5

    :cond_6
    const/16 v5, 0x7f

    if-ne v4, v5, :cond_7

    .line 736
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_c

    goto :goto_1

    :cond_7
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_8

    const/16 v1, 0x8a

    goto :goto_5

    :cond_8
    const/16 v5, 0xa

    const/4 v7, 0x3

    if-ne v4, v5, :cond_9

    .line 744
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    const/16 v5, 0x59

    if-ne v4, v5, :cond_b

    .line 748
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 749
    :goto_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v3

    if-ge v3, v6, :cond_a

    .line 750
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    const/4 v8, 0x4

    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 753
    invoke-virtual {p1, v9, v10, v8}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 754
    new-instance v8, Lcom/applovin/exoplayer2/e/i/ad$a;

    invoke-direct {v8, v3, v4, v9}, Lcom/applovin/exoplayer2/e/i/ad$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v3, v1

    move v1, v5

    goto :goto_5

    :cond_b
    const/16 v5, 0x6f

    if-ne v4, v5, :cond_c

    const/16 v1, 0x101

    .line 761
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    goto/16 :goto_0

    .line 763
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 764
    new-instance v4, Lcom/applovin/exoplayer2/e/i/ad$b;

    .line 768
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p1

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/e/i/ad$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 581
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/i/ac;->d(Lcom/applovin/exoplayer2/e/i/ac;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 584
    :cond_1
    new-instance v2, Lcom/applovin/exoplayer2/l/ag;

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 585
    invoke-static {v6}, Lcom/applovin/exoplayer2/e/i/ac;->e(Lcom/applovin/exoplayer2/e/i/ac;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/ag;->pS()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 586
    invoke-static {v6}, Lcom/applovin/exoplayer2/e/i/ac;->e(Lcom/applovin/exoplayer2/e/i/ac;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 582
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/i/ac;->e(Lcom/applovin/exoplayer2/e/i/ac;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/l/ag;

    .line 590
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    return-void

    .line 596
    :cond_3
    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v6

    const/4 v7, 0x3

    .line 602
    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 604
    invoke-virtual {v1, v8, v3}, Lcom/applovin/exoplayer2/l/y;->f(Lcom/applovin/exoplayer2/l/x;I)V

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 606
    invoke-virtual {v8, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    const/16 v10, 0xd

    .line 607
    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;I)I

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 610
    invoke-virtual {v1, v8, v3}, Lcom/applovin/exoplayer2/l/y;->f(Lcom/applovin/exoplayer2/l/x;I)V

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    const/4 v9, 0x4

    .line 611
    invoke-virtual {v8, v9}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    const/16 v11, 0xc

    .line 612
    invoke-virtual {v8, v11}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v8

    .line 615
    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 617
    invoke-static {v8}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_4

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    invoke-static {v8}, Lcom/applovin/exoplayer2/e/i/ac;->f(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad;

    move-result-object v8

    if-nez v8, :cond_4

    .line 620
    new-instance v8, Lcom/applovin/exoplayer2/e/i/ad$b;

    sget-object v14, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, Lcom/applovin/exoplayer2/e/i/ad$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 621
    invoke-static {v14}, Lcom/applovin/exoplayer2/e/i/ac;->g(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lcom/applovin/exoplayer2/e/i/ad$c;->a(ILcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/ad;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;Lcom/applovin/exoplayer2/e/i/ad;)Lcom/applovin/exoplayer2/e/i/ad;

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 622
    invoke-static {v8}, Lcom/applovin/exoplayer2/e/i/ac;->f(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 623
    invoke-static {v8}, Lcom/applovin/exoplayer2/e/i/ac;->f(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad;

    move-result-object v8

    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 625
    invoke-static {v14}, Lcom/applovin/exoplayer2/e/i/ac;->h(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/j;

    move-result-object v14

    new-instance v15, Lcom/applovin/exoplayer2/e/i/ad$d;

    invoke-direct {v15, v6, v13, v12}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(III)V

    .line 623
    invoke-interface {v8, v2, v14, v15}, Lcom/applovin/exoplayer2/e/i/ad;->a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    :cond_4
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FN:Landroid/util/SparseArray;

    .line 630
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 631
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v8

    :goto_2
    if-lez v8, :cond_c

    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    const/4 v15, 0x5

    .line 634
    invoke-virtual {v1, v14, v15}, Lcom/applovin/exoplayer2/l/y;->f(Lcom/applovin/exoplayer2/l/x;I)V

    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    const/16 v4, 0x8

    .line 635
    invoke-virtual {v14, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 636
    invoke-virtual {v14, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v14, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 637
    invoke-virtual {v14, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v14

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 638
    invoke-virtual {v7, v9}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FM:Lcom/applovin/exoplayer2/l/x;

    .line 639
    invoke-virtual {v7, v11}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v7

    .line 640
    invoke-direct {v0, v1, v7}, Lcom/applovin/exoplayer2/e/i/ac$b;->s(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/e/i/ad$b;

    move-result-object v9

    const/4 v10, 0x6

    if-eq v4, v10, :cond_5

    if-ne v4, v15, :cond_6

    .line 642
    :cond_5
    iget v4, v9, Lcom/applovin/exoplayer2/e/i/ad$b;->ir:I

    :cond_6
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 646
    invoke-static {v7}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    move-result v7

    if-ne v7, v3, :cond_7

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v14

    :goto_3
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 647
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/i/ac;->i(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 653
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    move-result v10

    if-ne v10, v3, :cond_9

    if-ne v4, v13, :cond_9

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 654
    invoke-static {v4}, Lcom/applovin/exoplayer2/e/i/ac;->f(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad;

    move-result-object v4

    goto :goto_4

    :cond_9
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 655
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/i/ac;->g(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad$c;

    move-result-object v10

    invoke-interface {v10, v4, v9}, Lcom/applovin/exoplayer2/e/i/ad$c;->a(ILcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/ad;

    move-result-object v4

    :goto_4
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 656
    invoke-static {v9}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    move-result v9

    if-ne v9, v3, :cond_a

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 657
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ge v14, v9, :cond_b

    :cond_a
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 658
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FN:Landroid/util/SparseArray;

    .line 659
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    :cond_c
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 663
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 665
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FO:Landroid/util/SparseIntArray;

    .line 666
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 667
    invoke-static {v9}, Lcom/applovin/exoplayer2/e/i/ac;->i(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 668
    invoke-static {v9}, Lcom/applovin/exoplayer2/e/i/ac;->j(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FN:Landroid/util/SparseArray;

    .line 669
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/exoplayer2/e/i/ad;

    if-eqz v9, :cond_e

    iget-object v10, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 671
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/i/ac;->f(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/i/ad;

    move-result-object v10

    if-eq v9, v10, :cond_d

    iget-object v10, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 674
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/i/ac;->h(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/j;

    move-result-object v10

    new-instance v11, Lcom/applovin/exoplayer2/e/i/ad$d;

    invoke-direct {v11, v6, v7, v12}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(III)V

    .line 672
    invoke-interface {v9, v2, v10, v11}, Lcom/applovin/exoplayer2/e/i/ad;->a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    :cond_d
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 677
    invoke-static {v7}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 681
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    move-result v1

    if-ne v1, v3, :cond_10

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 682
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->k(Lcom/applovin/exoplayer2/e/i/ac;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 683
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->h(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    const/4 v2, 0x0

    .line 684
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/e/i/ac;->b(Lcom/applovin/exoplayer2/e/i/ac;I)I

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 685
    invoke-static {v1, v5}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;Z)Z

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 688
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FP:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 689
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->c(Lcom/applovin/exoplayer2/e/i/ac;)I

    move-result v3

    if-ne v3, v5, :cond_11

    move v4, v2

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/i/ac;->d(Lcom/applovin/exoplayer2/e/i/ac;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Lcom/applovin/exoplayer2/e/i/ac;->b(Lcom/applovin/exoplayer2/e/i/ac;I)I

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 690
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->d(Lcom/applovin/exoplayer2/e/i/ac;)I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 691
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/ac;->h(Lcom/applovin/exoplayer2/e/i/ac;)Lcom/applovin/exoplayer2/e/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/ac$b;->FL:Lcom/applovin/exoplayer2/e/i/ac;

    .line 692
    invoke-static {v1, v5}, Lcom/applovin/exoplayer2/e/i/ac;->a(Lcom/applovin/exoplayer2/e/i/ac;Z)Z

    :cond_12
    :goto_8
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 0

    return-void
.end method
