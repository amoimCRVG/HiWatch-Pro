.class final Lcom/applovin/exoplayer2/h/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/g;
.implements Lcom/applovin/exoplayer2/h/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic La:Lcom/applovin/exoplayer2/h/e;

.field private fX:Lcom/applovin/exoplayer2/h/q$a;

.field private fY:Lcom/applovin/exoplayer2/d/g$a;

.field private final ix:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/e;->e(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 226
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/e;->f(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/e$a;->ix:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;
    .locals 14

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->ix:Ljava/lang/Object;

    .line 369
    iget-wide v2, p1, Lcom/applovin/exoplayer2/h/m;->LJ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/h/e;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->ix:Ljava/lang/Object;

    .line 370
    iget-wide v2, p1, Lcom/applovin/exoplayer2/h/m;->LK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/h/e;->b(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 371
    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/m;->LJ:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/m;->LK:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    .line 375
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/h/m;

    iget v5, p1, Lcom/applovin/exoplayer2/h/m;->gn:I

    iget v6, p1, Lcom/applovin/exoplayer2/h/m;->V:I

    iget-object v7, p1, Lcom/applovin/exoplayer2/h/m;->LG:Lcom/applovin/exoplayer2/v;

    iget v8, p1, Lcom/applovin/exoplayer2/h/m;->LH:I

    iget-object v9, p1, Lcom/applovin/exoplayer2/h/m;->LI:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private e(ILcom/applovin/exoplayer2/h/p$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->ix:Ljava/lang/Object;

    .line 349
    invoke-virtual {v0, v1, p2}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->ix:Ljava/lang/Object;

    .line 355
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/h/e;->c(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 356
    iget v0, v0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 357
    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    const-wide/16 v1, 0x0

    .line 359
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/e;->a(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 361
    iget v0, v0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 362
    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    .line 363
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/h/e;->i(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 311
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hG()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;I)V
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 304
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/g$a;->bF(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 240
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    .line 239
    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 278
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    .line 277
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 294
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 319
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/g$a;->j(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 326
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hH()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 252
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    .line 251
    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 333
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hI()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 264
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    .line 263
    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 340
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hJ()V

    :cond_0
    return-void
.end method

.method public synthetic g(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d/g$-CC;->$default$g(Lcom/applovin/exoplayer2/d/g;ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method
