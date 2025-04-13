.class final Lcom/applovin/exoplayer2/aw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/applovin/exoplayer2/an$b;
.implements Lcom/applovin/exoplayer2/ay$a;
.implements Lcom/applovin/exoplayer2/b$b;
.implements Lcom/applovin/exoplayer2/b/g;
.implements Lcom/applovin/exoplayer2/c$b;
.implements Lcom/applovin/exoplayer2/g/e;
.implements Lcom/applovin/exoplayer2/i/l;
.implements Lcom/applovin/exoplayer2/m/a/i$a;
.implements Lcom/applovin/exoplayer2/m/n;
.implements Lcom/applovin/exoplayer2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic ii:Lcom/applovin/exoplayer2/aw;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/aw$1;)V
    .locals 0

    .line 1897
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw$b;-><init>(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2027
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->d(Lcom/applovin/exoplayer2/aw;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2030
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Z)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2031
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->e(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method

.method public Z(I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2189
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->m(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method

.method public a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2010
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/a/a;->a(IJJ)V

    return-void
.end method

.method public a(JI)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1973
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(JI)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    .line 2123
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ac;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1915
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1916
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2059
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/g/a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2060
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->f(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/g/a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2062
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 2063
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(Lcom/applovin/exoplayer2/g/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1940
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/m/o;)Lcom/applovin/exoplayer2/m/o;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1941
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/m/o;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1943
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 1944
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(Lcom/applovin/exoplayer2/m/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1929
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1930
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1978
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1950
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1951
    invoke-static {p2}, Lcom/applovin/exoplayer2/aw;->c(Lcom/applovin/exoplayer2/aw;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1953
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/an$d;

    .line 1954
    invoke-interface {p2}, Lcom/applovin/exoplayer2/an$d;->cE()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1922
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/a/a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic aa(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$aa(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public synthetic ab(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$ab(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public synthetic ac(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$ac(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public ai(I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2154
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->i(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/ay;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2155
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->j(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2156
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/o;)Lcom/applovin/exoplayer2/o;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2158
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 2159
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(Lcom/applovin/exoplayer2/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2130
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->h(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method

.method public b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1935
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->b(IJ)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$b(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/am;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$b(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/ba;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$b(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1966
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/c/e;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    .line 1967
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1968
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1999
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2000
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2036
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1992
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/a/a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1985
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1986
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public synthetic c(Lcom/applovin/exoplayer2/v;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/b/g$-CC;->$default$c(Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2041
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic cD()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$cD(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public synthetic d(Lcom/applovin/exoplayer2/an$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$d(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method public d(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2020
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/c/e;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    .line 2021
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2022
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;

    return-void
.end method

.method public synthetic d(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$d(Lcom/applovin/exoplayer2/an$b;ZI)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2048
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2050
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 2051
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2195
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->m(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method

.method public f(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2167
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 2168
    invoke-interface {v1, p1, p2}, Lcom/applovin/exoplayer2/an$d;->e(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic i(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/q$a$-CC;->$default$i(Lcom/applovin/exoplayer2/q$a;Z)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2202
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->m(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method

.method public l(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2135
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aE()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2137
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->g(ZI)I

    move-result v2

    .line 2136
    invoke-static {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;ZII)V

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2144
    invoke-static {v0, v3, v1, v2}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;ZII)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2093
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2094
    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    .line 2104
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    .line 2105
    invoke-static {p1, v0, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2099
    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 1961
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2015
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2078
    invoke-static {p1, p3, p4}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2071
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->g(Lcom/applovin/exoplayer2/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2072
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2083
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->g(Lcom/applovin/exoplayer2/aw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    .line 2084
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    .line 2086
    invoke-static {p1, v0, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2176
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2177
    invoke-static {v1}, Lcom/applovin/exoplayer2/aw;->l(Lcom/applovin/exoplayer2/aw;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2178
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/aa;->cR(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x1

    .line 2179
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2180
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->l(Lcom/applovin/exoplayer2/aw;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2181
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/aa;->fF(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2182
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic x(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$x(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public synthetic y(Lcom/applovin/exoplayer2/v;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/m/n$-CC;->$default$y(Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public synthetic y(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$y(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public z(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2005
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->z(J)V

    return-void
.end method

.method public synthetic z(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/an$b$-CC;->$default$z(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method
