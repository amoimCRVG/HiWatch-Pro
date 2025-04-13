.class public final Lcom/applovin/exoplayer2/j/c$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final UM:Z

.field private final UN:I

.field private final UO:Z

.field public final Ul:Z

.field private final Un:Z

.field private final Uo:I

.field private final Up:I

.field private final Uq:I

.field private final Uv:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;ILjava/lang/String;)V
    .locals 5

    .line 2651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2653
    invoke-static {p3, v0}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$f;->Un:Z

    .line 2654
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dr:I

    iget v1, p2, Lcom/applovin/exoplayer2/j/c$c;->Uy:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uv:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$f;->UM:Z

    .line 2663
    iget-object p3, p2, Lcom/applovin/exoplayer2/j/c$c;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/common/a/s;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 2664
    invoke-static {p3}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p3

    goto :goto_2

    .line 2665
    :cond_2
    iget-object p3, p2, Lcom/applovin/exoplayer2/j/c$c;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    :goto_2
    move v1, v0

    .line 2666
    :goto_3
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/common/a/s;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 2669
    invoke-virtual {p3, v1}, Lcom/applovin/exoplayer2/common/a/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p2, Lcom/applovin/exoplayer2/j/c$c;->Vy:Z

    .line 2668
    invoke-static {p1, v3, v4}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    move v3, v0

    :goto_4
    iput v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Up:I

    iput v3, p0, Lcom/applovin/exoplayer2/j/c$f;->Uo:I

    .line 2678
    iget p3, p1, Lcom/applovin/exoplayer2/v;->ds:I

    iget v1, p2, Lcom/applovin/exoplayer2/j/c$c;->Vx:I

    and-int/2addr p3, v1

    .line 2679
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$f;->Uq:I

    .line 2680
    iget v1, p1, Lcom/applovin/exoplayer2/v;->ds:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->UO:Z

    .line 2683
    invoke-static {p4}, Lcom/applovin/exoplayer2/j/c;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    .line 2685
    :goto_6
    invoke-static {p1, p4, v1}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/j/c$f;->UN:I

    if-gtz v3, :cond_8

    .line 2686
    iget-object p2, p2, Lcom/applovin/exoplayer2/j/c$c;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    .line 2688
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/common/a/s;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_8

    :cond_7
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/j/c$f;->Uv:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/j/c$f;->UM:Z

    if-eqz p2, :cond_9

    if-lez p1, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$f;->Ul:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/c$f;)I
    .locals 4

    .line 2703
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->fP()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Un:Z

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Un:Z

    .line 2704
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Up:I

    .line 2707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Up:I

    .line 2708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2709
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    .line 2706
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uo:I

    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Uo:I

    .line 2710
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uq:I

    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Uq:I

    .line 2711
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uv:Z

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Uv:Z

    .line 2712
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->UM:Z

    .line 2714
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->UM:Z

    .line 2715
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/applovin/exoplayer2/j/c$f;->Uo:I

    if-nez v3, :cond_0

    .line 2719
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    .line 2713
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->UN:I

    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->UN:I

    .line 2720
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uq:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->UO:Z

    .line 2722
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/j/c$f;->UO:Z

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/n;->c(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    .line 2724
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/n;->fQ()I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2630
    check-cast p1, Lcom/applovin/exoplayer2/j/c$f;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$f;->a(Lcom/applovin/exoplayer2/j/c$f;)I

    move-result p1

    return p1
.end method
