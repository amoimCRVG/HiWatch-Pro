.class final Lcom/applovin/exoplayer2/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ah$a;,
        Lcom/applovin/exoplayer2/ah$b;,
        Lcom/applovin/exoplayer2/ah$c;,
        Lcom/applovin/exoplayer2/ah$d;
    }
.end annotation


# instance fields
.field private C:Lcom/applovin/exoplayer2/h/z;

.field private final cM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private final fU:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/applovin/exoplayer2/h/n;",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private final fV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private final fW:Lcom/applovin/exoplayer2/ah$d;

.field private final fX:Lcom/applovin/exoplayer2/h/q$a;

.field private final fY:Lcom/applovin/exoplayer2/d/g$a;

.field private final fZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/applovin/exoplayer2/ah$c;",
            "Lcom/applovin/exoplayer2/ah$b;",
            ">;"
        }
    .end annotation
.end field

.field private final ga:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private gb:Z

.field private gc:Lcom/applovin/exoplayer2/k/aa;


# direct methods
.method public static synthetic $r8$lambda$iQAtDil7aD0Qm2VgXDjE_sQ3Fjw(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/ah$d;Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->fW:Lcom/applovin/exoplayer2/ah$d;

    .line 102
    new-instance p1, Lcom/applovin/exoplayer2/h/z$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/h/z$a;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->C:Lcom/applovin/exoplayer2/h/z;

    .line 103
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->fU:Ljava/util/IdentityHashMap;

    .line 104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->fV:Ljava/util/Map;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 106
    new-instance p1, Lcom/applovin/exoplayer2/h/q$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/h/q$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 107
    new-instance v0, Lcom/applovin/exoplayer2/d/g$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/g$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ah;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    .line 109
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    .line 112
    invoke-virtual {v0, p3, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ah$c;I)I
    .locals 0

    .line 432
    iget p0, p0, Lcom/applovin/exoplayer2/ah$c;->gk:I

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Lcom/applovin/exoplayer2/ah$c;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 5

    const/4 v0, 0x0

    .line 418
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/p$a;->LL:J

    iget-wide v3, p1, Lcom/applovin/exoplayer2/h/p$a;->LL:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 423
    iget-object v0, p1, Lcom/applovin/exoplayer2/h/p$a;->gM:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 424
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/h/p$a;->H(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/h/q$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/exoplayer2/ah;->fX:Lcom/applovin/exoplayer2/h/q$a;

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/ah$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/applovin/exoplayer2/ah$c;->ch:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/ah$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    .line 367
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    .line 368
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ah$b;

    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p1, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ah$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->fW:Lcom/applovin/exoplayer2/ah$d;

    .line 438
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ah$d;->bi()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ah$c;I)I
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/d/g$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/exoplayer2/ah;->fY:Lcom/applovin/exoplayer2/d/g$a;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ah$c;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/applovin/exoplayer2/ah$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    .line 386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ah$b;

    if-eqz p1, :cond_0

    .line 388
    iget-object v0, p1, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ah$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/ah$c;)V
    .locals 5

    .line 436
    iget-object v0, p1, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    .line 437
    new-instance v1, Lcom/applovin/exoplayer2/ah$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/ah$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/ah;)V

    .line 439
    new-instance v2, Lcom/applovin/exoplayer2/ah$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/exoplayer2/ah$a;-><init>(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ah$c;)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    .line 440
    new-instance v4, Lcom/applovin/exoplayer2/ah$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/applovin/exoplayer2/ah$b;-><init>(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/ah$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pY()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/exoplayer2/h/p;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    .line 442
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pY()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/exoplayer2/h/p;->b(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->gc:Lcom/applovin/exoplayer2/k/aa;

    .line 443
    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/k/aa;)V

    return-void
.end method

.method private cz()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    .line 375
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 376
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$c;

    .line 378
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah$c;)V

    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 394
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$c;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->fV:Ljava/util/Map;

    .line 395
    iget-object v3, v1, Lcom/applovin/exoplayer2/ah$c;->ch:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v2

    neg-int v2, v2

    .line 397
    invoke-direct {p0, p2, v2}, Lcom/applovin/exoplayer2/ah;->e(II)V

    .line 399
    iput-boolean v0, v1, Lcom/applovin/exoplayer2/ah$c;->gl:Z

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ah;->gb:Z

    if-eqz v2, :cond_0

    .line 401
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ah;->d(Lcom/applovin/exoplayer2/ah$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/ah$c;)V
    .locals 3

    .line 448
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ah$c;->gl:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    .line 450
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$b;

    .line 451
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ah$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/h/p;->c(Lcom/applovin/exoplayer2/h/p$b;)V

    .line 452
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ah$b;->gh:Lcom/applovin/exoplayer2/ah$a;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/q;)V

    .line 453
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ah$b;->gh:Lcom/applovin/exoplayer2/ah$a;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/h/p;->f(Lcom/applovin/exoplayer2/d/g;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    .line 454
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 408
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    .line 409
    iget v1, v0, Lcom/applovin/exoplayer2/ah$c;->gk:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/applovin/exoplayer2/ah$c;->gk:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 460
    invoke-static {p0}, Lcom/applovin/exoplayer2/ap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 465
    invoke-static {p0}, Lcom/applovin/exoplayer2/ap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IIILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cx()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 229
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-object p4, p0, Lcom/applovin/exoplayer2/ah;->C:Lcom/applovin/exoplayer2/h/z;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    .line 235
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 238
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$c;

    iget v1, v1, Lcom/applovin/exoplayer2/ah$c;->gk:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 239
    invoke-static {v2, p1, p2, p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 241
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ah$c;

    .line 242
    iput v1, p1, Lcom/applovin/exoplayer2/ah$c;->gk:I

    .line 243
    iget-object p1, p1, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cy()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1

    .line 233
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cy()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;",
            "Lcom/applovin/exoplayer2/h/z;",
            ")",
            "Lcom/applovin/exoplayer2/ba;"
        }
    .end annotation

    .line 139
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/applovin/exoplayer2/ah;->C:Lcom/applovin/exoplayer2/h/z;

    move p3, p1

    .line 141
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 142
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$c;

    .line 145
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    .line 146
    iget v1, v1, Lcom/applovin/exoplayer2/ah$c;->gk:I

    .line 148
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ah$c;->U(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ah$c;->U(I)V

    .line 152
    :goto_1
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v1

    .line 153
    invoke-direct {p0, p3, v1}, Lcom/applovin/exoplayer2/ah;->e(II)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 156
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->fV:Ljava/util/Map;

    .line 157
    iget-object v2, v0, Lcom/applovin/exoplayer2/ah$c;->ch:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ah;->gb:Z

    if-eqz v1, :cond_2

    .line 159
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->c(Lcom/applovin/exoplayer2/ah$c;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->fU:Ljava/util/IdentityHashMap;

    .line 160
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    .line 161
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cy()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;",
            "Lcom/applovin/exoplayer2/h/z;",
            ")",
            "Lcom/applovin/exoplayer2/ba;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/ah;->d(II)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/ah;->a(ILjava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;
    .locals 2

    .line 304
    iget-object v0, p1, Lcom/applovin/exoplayer2/h/p$a;->gM:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ah;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    iget-object v1, p1, Lcom/applovin/exoplayer2/h/p$a;->gM:Ljava/lang/Object;

    .line 306
    invoke-static {v1}, Lcom/applovin/exoplayer2/ah;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/h/p$a;->H(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->fV:Ljava/util/Map;

    .line 307
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    .line 308
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;)V

    .line 309
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    .line 311
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/l;->b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/k;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/ah;->fU:Ljava/util/IdentityHashMap;

    .line 312
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ah;->cz()V

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ah;->gb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 284
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->gc:Lcom/applovin/exoplayer2/k/aa;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 287
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    .line 288
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->c(Lcom/applovin/exoplayer2/ah$c;)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    .line 289
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ah;->gb:Z

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cx()I

    move-result v0

    .line 272
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/z;->lG()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 275
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/z;->lJ()Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    const/4 v1, 0x0

    .line 276
    invoke-interface {p1, v1, v0}, Lcom/applovin/exoplayer2/h/z;->E(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->C:Lcom/applovin/exoplayer2/h/z;

    .line 279
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cy()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public c(IILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cx()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ah;->C:Lcom/applovin/exoplayer2/h/z;

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah;->d(II)V

    .line 191
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cy()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public cw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ah;->gb:Z

    return v0
.end method

.method public cx()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public cy()Lcom/applovin/exoplayer2/ba;
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lcom/applovin/exoplayer2/ba;->iw:Lcom/applovin/exoplayer2/ba;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 357
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/ah$c;

    .line 358
    iput v1, v2, Lcom/applovin/exoplayer2/ah$c;->gk:I

    .line 359
    iget-object v2, v2, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/ap;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    return-object v0
.end method

.method public f(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->fU:Ljava/util/IdentityHashMap;

    .line 324
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    .line 325
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/h/l;->f(Lcom/applovin/exoplayer2/h/n;)V

    .line 326
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    check-cast p1, Lcom/applovin/exoplayer2/h/k;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/k;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->fU:Ljava/util/IdentityHashMap;

    .line 327
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ah;->cz()V

    .line 330
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->d(Lcom/applovin/exoplayer2/ah$c;)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    .line 335
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$b;

    .line 337
    :try_start_0
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v3, v1, Lcom/applovin/exoplayer2/ah$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->c(Lcom/applovin/exoplayer2/h/p$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 340
    invoke-static {v3, v4, v2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    :goto_1
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v3, v1, Lcom/applovin/exoplayer2/ah$b;->gh:Lcom/applovin/exoplayer2/ah$a;

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/q;)V

    .line 343
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ah$b;->gh:Lcom/applovin/exoplayer2/ah$a;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->f(Lcom/applovin/exoplayer2/d/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    .line 345
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    .line 346
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ah;->gb:Z

    return-void
.end method
