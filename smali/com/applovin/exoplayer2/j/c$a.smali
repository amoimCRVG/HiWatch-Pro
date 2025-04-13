.class public final Lcom/applovin/exoplayer2/j/c$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ul:Z

.field private final Um:Lcom/applovin/exoplayer2/j/c$c;

.field private final Un:Z

.field private final Uo:I

.field private final Up:I

.field private final Uq:I

.field private final Ur:I

.field private final Us:I

.field private final Ut:Z

.field private final Uu:I

.field private final dL:I

.field private final dM:I

.field private final dq:Ljava/lang/String;

.field private final dv:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;I)V
    .locals 5

    .line 2523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/c$a;->Um:Lcom/applovin/exoplayer2/j/c$c;

    .line 2525
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/j/c;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$a;->dq:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2527
    invoke-static {p3, v0}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$a;->Un:Z

    move p3, v0

    .line 2530
    :goto_0
    iget-object v1, p2, Lcom/applovin/exoplayer2/j/c$c;->Vr:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/s;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 2531
    iget-object v1, p2, Lcom/applovin/exoplayer2/j/c$c;->Vr:Lcom/applovin/exoplayer2/common/a/s;

    .line 2534
    invoke-virtual {v1, p3}, Lcom/applovin/exoplayer2/common/a/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2532
    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move p3, v2

    :goto_1
    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->Up:I

    iput v1, p0, Lcom/applovin/exoplayer2/j/c$a;->Uo:I

    .line 2544
    iget p3, p1, Lcom/applovin/exoplayer2/v;->ds:I

    iget v1, p2, Lcom/applovin/exoplayer2/j/c$c;->Vs:I

    and-int/2addr p3, v1

    .line 2545
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->Uq:I

    .line 2546
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dr:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$a;->Ut:Z

    .line 2547
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->dL:I

    .line 2548
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dM:I

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->dM:I

    .line 2549
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dv:I

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->dv:I

    .line 2550
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dv:I

    const/4 v3, -0x1

    if-eq p3, v3, :cond_3

    iget p3, p1, Lcom/applovin/exoplayer2/v;->dv:I

    iget v4, p2, Lcom/applovin/exoplayer2/j/c$c;->Vu:I

    if-gt p3, v4, :cond_4

    :cond_3
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    if-eq p3, v3, :cond_5

    iget p3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    iget v3, p2, Lcom/applovin/exoplayer2/j/c$c;->Vt:I

    if-gt p3, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$a;->Ul:Z

    .line 2554
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->qa()[Ljava/lang/String;

    move-result-object p3

    move v1, v0

    .line 2557
    :goto_4
    array-length v3, p3

    if-ge v1, v3, :cond_7

    .line 2558
    aget-object v3, p3, v1

    .line 2559
    invoke-static {p1, v3, v0}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v3, v0

    move v1, v2

    :goto_5
    iput v1, p0, Lcom/applovin/exoplayer2/j/c$a;->Ur:I

    iput v3, p0, Lcom/applovin/exoplayer2/j/c$a;->Us:I

    .line 2570
    :goto_6
    iget-object p3, p2, Lcom/applovin/exoplayer2/j/c$c;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/common/a/s;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    .line 2571
    iget-object p3, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object p3, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    iget-object v1, p2, Lcom/applovin/exoplayer2/j/c$c;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 2572
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/common/a/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    iput v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Uu:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/c$a;)I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$a;->Ul:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$a;->Un:Z

    if-eqz v0, :cond_0

    .line 2593
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->ni()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    goto :goto_0

    .line 2594
    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->ni()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    .line 2595
    :goto_0
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->fP()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Un:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Un:Z

    .line 2596
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Up:I

    .line 2598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Up:I

    .line 2599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2600
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    .line 2597
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Uo:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Uo:I

    .line 2601
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Uq:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Uq:I

    .line 2602
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Ul:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Ul:Z

    .line 2603
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Uu:I

    .line 2605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Uu:I

    .line 2606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2607
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    .line 2604
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->dv:I

    .line 2609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->dv:I

    .line 2610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/j/c$a;->Um:Lcom/applovin/exoplayer2/j/c$c;

    .line 2611
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

    .line 2608
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Ut:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Ut:Z

    .line 2612
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Ur:I

    .line 2614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Ur:I

    .line 2615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2616
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    .line 2613
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Us:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Us:I

    .line 2617
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->dL:I

    .line 2618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->dL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->dM:I

    .line 2619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->dM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->dv:I

    .line 2621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->dv:I

    .line 2622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/j/c$a;->dq:Ljava/lang/String;

    .line 2624
    iget-object p1, p1, Lcom/applovin/exoplayer2/j/c$a;->dq:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->nj()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    .line 2620
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    .line 2625
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/n;->fQ()I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2501
    check-cast p1, Lcom/applovin/exoplayer2/j/c$a;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$a;->a(Lcom/applovin/exoplayer2/j/c$a;)I

    move-result p1

    return p1
.end method
