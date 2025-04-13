.class public Lcom/applovin/exoplayer2/h/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/q$a$a;
    }
.end annotation


# instance fields
.field private final LN:J

.field public final cN:I

.field public final jj:Lcom/applovin/exoplayer2/h/p$a;

.field private final tg:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/h/q$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BT8fnZmInhJnthnZdwSEfEAuW0Q(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BVDxWAVEJWEgC_hJOHRr-nb4QT4(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ITsJWI0-hLUuGLjUTR_i35ykUYA(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qqIPc1nnVzIyoZItoZxi1zNhy_k(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$z2AJHxiwslSUb8go-c8LXuBtTh4(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 156
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/h/q$a$a;",
            ">;I",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "J)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    iput-wide p4, p0, Lcom/applovin/exoplayer2/h/q$a;->LN:J

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 348
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/h/q;->c(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 417
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/q;->a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 470
    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/h/q;->a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private aW(J)J
    .locals 3

    .line 475
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/q$a;->LN:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 302
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/h/q;->b(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 256
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/h/q;->a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/v;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 453
    new-instance v11, Lcom/applovin/exoplayer2/h/m;

    const/4 v2, 0x1

    move-wide/from16 v3, p5

    .line 460
    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 453
    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V
    .locals 2

    .line 197
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    new-instance v1, Lcom/applovin/exoplayer2/h/q$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/h/q$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 238
    new-instance v11, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    .line 246
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 247
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 238
    invoke-virtual {p0, p1, v11}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    .line 389
    new-instance v11, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    .line 397
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 398
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 389
    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 253
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->LO:Lcom/applovin/exoplayer2/h/q;

    .line 254
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->jS:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/h/q$a$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/applovin/exoplayer2/h/q$a$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 412
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 413
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/q$a$a;->LO:Lcom/applovin/exoplayer2/h/q;

    .line 414
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->jS:Landroid/os/Handler;

    new-instance v9, Lcom/applovin/exoplayer2/h/q$a$$ExternalSyntheticLambda0;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/h/q$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/q;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 209
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->LO:Lcom/applovin/exoplayer2/h/q;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;
    .locals 7

    .line 186
    new-instance v6, Lcom/applovin/exoplayer2/h/q$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;J)V

    return-object v6
.end method

.method public b(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 283
    new-instance v11, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    .line 291
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 292
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 283
    invoke-virtual {p0, p1, v11}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 297
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 298
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->LO:Lcom/applovin/exoplayer2/h/q;

    .line 299
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->jS:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/h/q$a$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/applovin/exoplayer2/h/q$a$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/m;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 466
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 467
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->LO:Lcom/applovin/exoplayer2/h/q;

    .line 468
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->jS:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/h/q$a$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/exoplayer2/h/q$a$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 329
    new-instance v11, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    .line 337
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 338
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 329
    invoke-virtual {p0, p1, v11}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 344
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->LO:Lcom/applovin/exoplayer2/h/q;

    .line 345
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->jS:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/h/q$a$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/applovin/exoplayer2/h/q$a$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
