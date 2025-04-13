.class final Lcom/applovin/exoplayer2/ui/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/applovin/exoplayer2/an$d;
.implements Lcom/applovin/exoplayer2/ui/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private Yh:Ljava/lang/Object;

.field final synthetic Yi:Lcom/applovin/exoplayer2/ui/g;

.field private final bI:Lcom/applovin/exoplayer2/ba$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1484
    new-instance p1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->bI:Lcom/applovin/exoplayer2/ba$a;

    return-void
.end method


# virtual methods
.method public synthetic A(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$A(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public Z(I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1538
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->e(Lcom/applovin/exoplayer2/ui/g;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1539
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->f(Lcom/applovin/exoplayer2/ui/g;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1540
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->g(Lcom/applovin/exoplayer2/ui/g;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$a(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ac;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$a(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$a(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1555
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->h(Lcom/applovin/exoplayer2/ui/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->i(Lcom/applovin/exoplayer2/ui/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1556
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$a(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$a(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/g/a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1513
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->d(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/an;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/an;

    .line 1514
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object p2

    .line 1515
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yh:Ljava/lang/Object;

    goto :goto_0

    .line 1517
    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aU()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/ad;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1519
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aK()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g$a;->bI:Lcom/applovin/exoplayer2/ba$a;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p1

    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yh:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yh:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1521
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g$a;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 1524
    invoke-virtual {p2, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 1525
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result p1

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yh:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    const/4 p2, 0x0

    .line 1533
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/g;Z)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1498
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->b(Lcom/applovin/exoplayer2/ui/g;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$a(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/o;)V

    return-void
.end method

.method public synthetic aa(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$aa(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public synthetic ab(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$ab(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public synthetic ac(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$ac(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$b(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/am;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$b(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/ba;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$b(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method public synthetic cD()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$cD(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public cE()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1503
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/g;->c(Lcom/applovin/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1504
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/g;->c(Lcom/applovin/exoplayer2/ui/g;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic d(Lcom/applovin/exoplayer2/an$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$d(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method public synthetic d(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$d(Lcom/applovin/exoplayer2/an$b;ZI)V

    return-void
.end method

.method public synthetic e(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$e(Lcom/applovin/exoplayer2/an$d;IZ)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1491
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1492
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public e(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1546
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->e(Lcom/applovin/exoplayer2/ui/g;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1547
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->g(Lcom/applovin/exoplayer2/ui/g;)V

    return-void
.end method

.method public eZ(I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1587
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->l(Lcom/applovin/exoplayer2/ui/g;)V

    return-void
.end method

.method public synthetic f(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$f(Lcom/applovin/exoplayer2/an$d;II)V

    return-void
.end method

.method public synthetic g(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$g(Lcom/applovin/exoplayer2/an$d;F)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    .line 1580
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/g;->k(Lcom/applovin/exoplayer2/ui/g;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1573
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/g$a;->Yi:Lcom/applovin/exoplayer2/ui/g;

    invoke-static {p2}, Lcom/applovin/exoplayer2/ui/g;->j(Lcom/applovin/exoplayer2/ui/g;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/view/TextureView;I)V

    return-void
.end method

.method public synthetic w(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$w(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public synthetic x(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$x(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public synthetic y(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$y(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public synthetic z(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$d$-CC;->$default$z(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method
