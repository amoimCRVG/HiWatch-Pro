.class final Lcom/applovin/exoplayer2/e/g/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final Ao:Lcom/applovin/exoplayer2/e/g/m;

.field public Ap:Lcom/applovin/exoplayer2/e/g/n;

.field public Aq:Lcom/applovin/exoplayer2/e/g/c;

.field public Ar:I

.field public As:I

.field public At:I

.field public Au:I

.field private final Av:Lcom/applovin/exoplayer2/l/y;

.field private final Aw:Lcom/applovin/exoplayer2/l/y;

.field private Ax:Z

.field public final uO:Lcom/applovin/exoplayer2/l/y;

.field public final wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V
    .locals 1

    .line 1613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Aq:Lcom/applovin/exoplayer2/e/g/c;

    .line 1617
    new-instance p1, Lcom/applovin/exoplayer2/e/g/m;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g/m;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1618
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 1619
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Av:Lcom/applovin/exoplayer2/l/y;

    .line 1620
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Aw:Lcom/applovin/exoplayer2/l/y;

    .line 1621
    invoke-virtual {p0, p2, p3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/g/e$b;)Z
    .locals 0

    .line 1590
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/g/e$b;Z)Z
    .locals 0

    .line 1590
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Aq:Lcom/applovin/exoplayer2/e/g/c;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 1627
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 1628
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->iN()V

    return-void
.end method

.method public aw(J)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1661
    iget v1, v1, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1662
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/g/m;->cr(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1663
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/m;->Bi:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Au:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/d/e;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 1633
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/m;->AY:Lcom/applovin/exoplayer2/e/g/c;

    .line 1635
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/c;

    iget v1, v1, Lcom/applovin/exoplayer2/e/g/c;->zF:I

    .line 1634
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/g/k;->cp(I)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/l;->tc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1637
    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/d/e;->B(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 1638
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    .line 1639
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 1640
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public iN()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1645
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/g/m;->Y()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->As:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Au:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    return-void
.end method

.method public iO()J
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 1673
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->Bq:[J

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 1674
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/g/m;->cr(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public iP()J
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 1680
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->tS:[J

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1681
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->Bd:[J

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public iQ()I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 1687
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->tR:[I

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1688
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->Bf:[I

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public iR()I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 1696
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->zJ:[I

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1697
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->Bi:[Z

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1698
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->iU()Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public iS()Z
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->As:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->As:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1723
    iget-object v3, v3, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    iput v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->As:I

    return v2

    :cond_1
    return v1
.end method

.method public iT()V
    .locals 3

    .line 1832
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->iU()Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1837
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 1838
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/l;->AW:I

    if-eqz v2, :cond_1

    .line 1839
    iget v0, v0, Lcom/applovin/exoplayer2/e/g/l;->AW:I

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 1841
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/e/g/m;->cs(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1842
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_2
    return-void
.end method

.method public iU()Lcom/applovin/exoplayer2/e/g/l;
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1852
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->AY:Lcom/applovin/exoplayer2/e/g/c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/c;

    iget v0, v0, Lcom/applovin/exoplayer2/e/g/c;->zF:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1855
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/m;->Bl:Lcom/applovin/exoplayer2/e/g/l;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1856
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->Bl:Lcom/applovin/exoplayer2/e/g/l;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 1857
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/e/g/k;->cp(I)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1858
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/e/g/l;->AV:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public z(II)I
    .locals 9

    .line 1743
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->iU()Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1750
    :cond_0
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/l;->AW:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1751
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 1752
    iget v0, v0, Lcom/applovin/exoplayer2/e/g/l;->AW:I

    goto :goto_0

    .line 1755
    :cond_1
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/l;->AX:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Aw:Lcom/applovin/exoplayer2/l/y;

    .line 1756
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Aw:Lcom/applovin/exoplayer2/l/y;

    .line 1758
    array-length v0, v0

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 1762
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/e/g/m;->cs(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Av:Lcom/applovin/exoplayer2/l/y;

    .line 1766
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 1767
    aput-byte v7, v6, v1

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Av:Lcom/applovin/exoplayer2/l/y;

    .line 1768
    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Av:Lcom/applovin/exoplayer2/l/y;

    .line 1769
    invoke-interface {v6, v7, v4, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 1771
    invoke-interface {v6, v2, v0, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    if-nez v5, :cond_5

    add-int/2addr v0, v4

    return v0

    :cond_5
    const/4 v2, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 1782
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 1784
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v3

    .line 1785
    aput-byte v1, v3, v1

    .line 1786
    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1788
    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 1789
    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 1791
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 1792
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 1793
    aput-byte p2, v3, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 1794
    aput-byte p1, v3, p2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 1795
    invoke-interface {p1, p2, v7, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    add-int/lit8 v0, v0, 0x9

    return v0

    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 1802
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 1803
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v3

    const/4 v8, -0x2

    .line 1804
    invoke-virtual {p1, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    mul-int/2addr v3, v2

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 1810
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 1811
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    .line 1812
    invoke-virtual {p1, v2, v1, v3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 1814
    aget-byte p1, v2, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v2, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 1816
    aput-byte p2, v2, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1817
    aput-byte p1, v2, v5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    :cond_7
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 1821
    invoke-interface {p2, p1, v3, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    return v0
.end method
