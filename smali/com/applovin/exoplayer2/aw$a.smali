.class public final Lcom/applovin/exoplayer2/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final E:Landroid/content/Context;

.field private N:Lcom/applovin/exoplayer2/b/d;

.field private bC:Lcom/applovin/exoplayer2/j/j;

.field private bK:Z

.field private bL:Lcom/applovin/exoplayer2/h/r;

.field private bM:Lcom/applovin/exoplayer2/a/a;

.field private bO:Lcom/applovin/exoplayer2/k/d;

.field private bP:J

.field private bQ:J

.field private bR:Lcom/applovin/exoplayer2/l/d;

.field private bY:Lcom/applovin/exoplayer2/av;

.field private bZ:Z

.field private cl:Lcom/applovin/exoplayer2/aa;

.field private ct:Lcom/applovin/exoplayer2/z;

.field private cu:J

.field private gU:Landroid/os/Looper;

.field private hB:J

.field private hL:I

.field private hM:I

.field private hT:Z

.field private hX:Lcom/applovin/exoplayer2/l/aa;

.field private final ic:Lcom/applovin/exoplayer2/au;

.field private id:J

.field private ie:Z

.field private if:I

.field private ig:Z

.field private ih:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    new-instance v0, Lcom/applovin/exoplayer2/n;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/n;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/applovin/exoplayer2/e/f;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/au;Lcom/applovin/exoplayer2/e/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/au;Lcom/applovin/exoplayer2/e/l;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    new-instance v3, Lcom/applovin/exoplayer2/j/c;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/j/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/applovin/exoplayer2/h/f;

    invoke-direct {v4, p1, p3}, Lcom/applovin/exoplayer2/h/f;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/e/l;)V

    new-instance v5, Lcom/applovin/exoplayer2/l;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/l;-><init>()V

    .line 167
    invoke-static {p1}, Lcom/applovin/exoplayer2/k/n;->i(Landroid/content/Context;)Lcom/applovin/exoplayer2/k/n;

    move-result-object v6

    new-instance v7, Lcom/applovin/exoplayer2/a/a;

    sget-object p3, Lcom/applovin/exoplayer2/l/d;->abJ:Lcom/applovin/exoplayer2/l/d;

    invoke-direct {v7, p3}, Lcom/applovin/exoplayer2/a/a;-><init>(Lcom/applovin/exoplayer2/l/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 161
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/au;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/au;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->E:Landroid/content/Context;

    iput-object p2, p0, Lcom/applovin/exoplayer2/aw$a;->ic:Lcom/applovin/exoplayer2/au;

    iput-object p3, p0, Lcom/applovin/exoplayer2/aw$a;->bC:Lcom/applovin/exoplayer2/j/j;

    iput-object p4, p0, Lcom/applovin/exoplayer2/aw$a;->bL:Lcom/applovin/exoplayer2/h/r;

    iput-object p5, p0, Lcom/applovin/exoplayer2/aw$a;->cl:Lcom/applovin/exoplayer2/aa;

    iput-object p6, p0, Lcom/applovin/exoplayer2/aw$a;->bO:Lcom/applovin/exoplayer2/k/d;

    iput-object p7, p0, Lcom/applovin/exoplayer2/aw$a;->bM:Lcom/applovin/exoplayer2/a/a;

    .line 191
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pZ()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->gU:Landroid/os/Looper;

    .line 192
    sget-object p1, Lcom/applovin/exoplayer2/b/d;->jD:Lcom/applovin/exoplayer2/b/d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->N:Lcom/applovin/exoplayer2/b/d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/aw$a;->if:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/aw$a;->hL:I

    iput p1, p0, Lcom/applovin/exoplayer2/aw$a;->hM:I

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/aw$a;->bK:Z

    .line 197
    sget-object p1, Lcom/applovin/exoplayer2/av;->hn:Lcom/applovin/exoplayer2/av;

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->bY:Lcom/applovin/exoplayer2/av;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/applovin/exoplayer2/aw$a;->bP:J

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lcom/applovin/exoplayer2/aw$a;->bQ:J

    .line 200
    new-instance p1, Lcom/applovin/exoplayer2/k$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/k$a;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k$a;->ao()Lcom/applovin/exoplayer2/k;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->ct:Lcom/applovin/exoplayer2/z;

    .line 201
    sget-object p1, Lcom/applovin/exoplayer2/l/d;->abJ:Lcom/applovin/exoplayer2/l/d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->bR:Lcom/applovin/exoplayer2/l/d;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/aw$a;->cu:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/aw$a;->hB:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->E:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/a/a;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bM:Lcom/applovin/exoplayer2/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/aa;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->hX:Lcom/applovin/exoplayer2/l/aa;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/b/d;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->N:Lcom/applovin/exoplayer2/b/d;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/aw$a;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/applovin/exoplayer2/aw$a;->hL:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/aw$a;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/applovin/exoplayer2/aw$a;->hM:I

    return p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/aw$a;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->hT:Z

    return p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/aw$a;)J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->hB:J

    return-wide v0
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->gU:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/au;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->ic:Lcom/applovin/exoplayer2/au;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/j/j;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bC:Lcom/applovin/exoplayer2/j/j;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/h/r;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bL:Lcom/applovin/exoplayer2/h/r;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/aa;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->cl:Lcom/applovin/exoplayer2/aa;

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/k/d;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bO:Lcom/applovin/exoplayer2/k/d;

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/exoplayer2/aw$a;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->bK:Z

    return p0
.end method

.method static synthetic p(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/av;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bY:Lcom/applovin/exoplayer2/av;

    return-object p0
.end method

.method static synthetic q(Lcom/applovin/exoplayer2/aw$a;)J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->bP:J

    return-wide v0
.end method

.method static synthetic r(Lcom/applovin/exoplayer2/aw$a;)J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->bQ:J

    return-wide v0
.end method

.method static synthetic s(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/z;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->ct:Lcom/applovin/exoplayer2/z;

    return-object p0
.end method

.method static synthetic t(Lcom/applovin/exoplayer2/aw$a;)J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->cu:J

    return-wide v0
.end method

.method static synthetic u(Lcom/applovin/exoplayer2/aw$a;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->bZ:Z

    return p0
.end method

.method static synthetic v(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/d;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bR:Lcom/applovin/exoplayer2/l/d;

    return-object p0
.end method

.method static synthetic w(Lcom/applovin/exoplayer2/aw$a;)J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->id:J

    return-wide v0
.end method

.method static synthetic x(Lcom/applovin/exoplayer2/aw$a;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->ig:Z

    return p0
.end method

.method static synthetic y(Lcom/applovin/exoplayer2/aw$a;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->ie:Z

    return p0
.end method

.method static synthetic z(Lcom/applovin/exoplayer2/aw$a;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/applovin/exoplayer2/aw$a;->if:I

    return p0
.end method


# virtual methods
.method public cY()Lcom/applovin/exoplayer2/aw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/aw$a;->ih:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 414
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/aw$a;->ih:Z

    .line 416
    new-instance v0, Lcom/applovin/exoplayer2/aw;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/aw;-><init>(Lcom/applovin/exoplayer2/aw$a;)V

    return-object v0
.end method
