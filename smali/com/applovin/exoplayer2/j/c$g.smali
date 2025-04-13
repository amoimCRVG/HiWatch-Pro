.class public final Lcom/applovin/exoplayer2/j/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final UP:Z

.field private final UQ:Z

.field private final UR:I

.field private final Um:Lcom/applovin/exoplayer2/j/c$c;

.field private final Un:Z

.field private final Uu:I

.field private final dv:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;IZ)V
    .locals 6

    .line 2435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/c$g;->Um:Lcom/applovin/exoplayer2/j/c$c;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_4

    .line 2437
    iget v4, p1, Lcom/applovin/exoplayer2/v;->dE:I

    if-eq v4, v3, :cond_0

    iget v4, p1, Lcom/applovin/exoplayer2/v;->dE:I

    iget v5, p2, Lcom/applovin/exoplayer2/j/c$c;->Vf:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lcom/applovin/exoplayer2/v;->height:I

    if-eq v4, v3, :cond_1

    iget v4, p1, Lcom/applovin/exoplayer2/v;->height:I

    iget v5, p2, Lcom/applovin/exoplayer2/j/c$c;->Vg:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lcom/applovin/exoplayer2/v;->dF:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/applovin/exoplayer2/v;->dF:F

    iget v5, p2, Lcom/applovin/exoplayer2/j/c$c;->Vh:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lcom/applovin/exoplayer2/v;->dv:I

    if-eq v4, v3, :cond_3

    iget v4, p1, Lcom/applovin/exoplayer2/v;->dv:I

    iget v5, p2, Lcom/applovin/exoplayer2/j/c$c;->Vi:I

    if-gt v4, v5, :cond_4

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/j/c$g;->UP:Z

    if-eqz p4, :cond_8

    .line 2445
    iget p4, p1, Lcom/applovin/exoplayer2/v;->dE:I

    if-eq p4, v3, :cond_5

    iget p4, p1, Lcom/applovin/exoplayer2/v;->dE:I

    iget v4, p2, Lcom/applovin/exoplayer2/j/c$c;->Vj:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lcom/applovin/exoplayer2/v;->height:I

    if-eq p4, v3, :cond_6

    iget p4, p1, Lcom/applovin/exoplayer2/v;->height:I

    iget v4, p2, Lcom/applovin/exoplayer2/j/c$c;->Vk:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lcom/applovin/exoplayer2/v;->dF:F

    cmpl-float p4, p4, v0

    if-eqz p4, :cond_7

    iget p4, p1, Lcom/applovin/exoplayer2/v;->dF:F

    iget v0, p2, Lcom/applovin/exoplayer2/j/c$c;->Vl:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lcom/applovin/exoplayer2/v;->dv:I

    if-eq p4, v3, :cond_9

    iget p4, p1, Lcom/applovin/exoplayer2/v;->dv:I

    iget v0, p2, Lcom/applovin/exoplayer2/j/c$c;->Vm:I

    if-lt p4, v0, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$g;->UQ:Z

    .line 2454
    invoke-static {p3, v2}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$g;->Un:Z

    .line 2455
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dv:I

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$g;->dv:I

    .line 2456
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v;->bS()I

    move-result p3

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$g;->UR:I

    .line 2458
    :goto_2
    iget-object p3, p2, Lcom/applovin/exoplayer2/j/c$c;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/common/a/s;->size()I

    move-result p3

    if-ge v2, p3, :cond_b

    .line 2459
    iget-object p3, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p3, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    iget-object p4, p2, Lcom/applovin/exoplayer2/j/c$c;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    .line 2460
    invoke-virtual {p4, v2}, Lcom/applovin/exoplayer2/common/a/s;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    const v2, 0x7fffffff

    :goto_3
    iput v2, p0, Lcom/applovin/exoplayer2/j/c$g;->Uu:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/c$g;)I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$g;->UP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$g;->Un:Z

    if-eqz v0, :cond_0

    .line 2480
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->ni()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    goto :goto_0

    .line 2481
    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->ni()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    .line 2482
    :goto_0
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->fP()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$g;->Un:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$g;->Un:Z

    .line 2483
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$g;->UP:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$g;->UP:Z

    .line 2484
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$g;->UQ:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$g;->UQ:Z

    .line 2485
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->Uu:I

    .line 2487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$g;->Uu:I

    .line 2488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2489
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    .line 2486
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->dv:I

    .line 2491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$g;->dv:I

    .line 2492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/j/c$g;->Um:Lcom/applovin/exoplayer2/j/c$c;

    .line 2493
    iget-boolean v4, v4, Lcom/applovin/exoplayer2/j/c$c;->Vz:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->ni()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->nj()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    .line 2490
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->UR:I

    .line 2494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$g;->UR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->dv:I

    .line 2495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/applovin/exoplayer2/j/c$g;->dv:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    .line 2496
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/n;->fQ()I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2416
    check-cast p1, Lcom/applovin/exoplayer2/j/c$g;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$g;->a(Lcom/applovin/exoplayer2/j/c$g;)I

    move-result p1

    return p1
.end method
