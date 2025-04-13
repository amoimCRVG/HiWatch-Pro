.class public final Lcom/applovin/exoplayer2/m/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/m$e;,
        Lcom/applovin/exoplayer2/m/m$d;,
        Lcom/applovin/exoplayer2/m/m$c;,
        Lcom/applovin/exoplayer2/m/m$b;,
        Lcom/applovin/exoplayer2/m/m$a;
    }
.end annotation


# instance fields
.field private GL:Z

.field private Hm:Landroid/view/Surface;

.field private TU:F

.field private final aeN:Lcom/applovin/exoplayer2/m/e;

.field private final aeO:Lcom/applovin/exoplayer2/m/m$b;

.field private final aeP:Lcom/applovin/exoplayer2/m/m$e;

.field private aeQ:F

.field private aeR:F

.field private aeS:F

.field private aeT:I

.field private aeU:J

.field private aeV:J

.field private aeW:J

.field private aeX:J

.field private aeY:J

.field private aeZ:J

.field private afa:J


# direct methods
.method public static synthetic $r8$lambda$QhC57bGLT9vxIcLkifJaXFdmK4I(Lcom/applovin/exoplayer2/m/m;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Landroid/view/Display;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/applovin/exoplayer2/m/e;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/e;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 128
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/m;->r(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->aeO:Lcom/applovin/exoplayer2/m/m$b;

    if-eqz p1, :cond_0

    .line 129
    invoke-static {}, Lcom/applovin/exoplayer2/m/m$e;->qD()Lcom/applovin/exoplayer2/m/m$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->aeP:Lcom/applovin/exoplayer2/m/m$e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->aeQ:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->TU:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->aeT:I

    return-void
.end method

.method private static D(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    .line 294
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 395
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    .line 397
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    :goto_0
    return-void
.end method

.method private at(Z)V
    .locals 3

    .line 353
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->Hm:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->aeT:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/m;->GL:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->aeR:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->TU:F

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/m/m;->aeS:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lcom/applovin/exoplayer2/m/m;->aeS:F

    .line 369
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/m$a;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static f(JJJ)J
    .locals 4

    sub-long v0, p0, p2

    .line 404
    div-long/2addr v0, p4

    mul-long/2addr v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private qA()V
    .locals 3

    .line 379
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->Hm:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->aeT:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->aeS:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/applovin/exoplayer2/m/m;->aeS:F

    .line 386
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/m/m$a;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qy()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeZ:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeX:J

    return-void
.end method

.method private qz()V
    .locals 5

    .line 305
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->Hm:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 310
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->qd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->qh()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/m/m;->aeQ:F

    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->aeR:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_4

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 320
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/e;->qd()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 321
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/e;->qf()J

    move-result-wide v1

    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->aeR:F

    sub-float v2, v0, v2

    .line 327
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 332
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m/e;->qe()I

    move-result v2

    if-lt v2, v1, :cond_6

    :goto_2
    iput v0, p0, Lcom/applovin/exoplayer2/m/m;->aeR:F

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static r(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 424
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 425
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 426
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/m$d;->s(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 429
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/m$c;->s(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public aa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/m;->GL:Z

    .line 161
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qy()V

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    return-void
.end method

.method public ab()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/m;->GL:Z

    .line 228
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qA()V

    return-void
.end method

.method public ac()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeO:Lcom/applovin/exoplayer2/m/m$b;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/m$b;->qB()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeP:Lcom/applovin/exoplayer2/m/m$e;

    .line 235
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/m$e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m$e;->qF()V

    :cond_0
    return-void
.end method

.method public bD(J)J
    .locals 10

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeZ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 259
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->qd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 260
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->qg()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/m;->afa:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    iget-wide v6, p0, Lcom/applovin/exoplayer2/m/m;->aeZ:J

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->TU:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    .line 264
    invoke-static {p1, p2, v2, v3}, Lcom/applovin/exoplayer2/m/m;->D(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qy()V

    :cond_1
    move-wide v4, p1

    :goto_0
    iget-wide p1, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/m;->aeX:J

    iput-wide v4, p0, Lcom/applovin/exoplayer2/m/m;->aeY:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/m;->aeP:Lcom/applovin/exoplayer2/m/m$e;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_1

    .line 276
    :cond_2
    iget-wide v6, p1, Lcom/applovin/exoplayer2/m/m$e;->afe:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    return-wide v4

    :cond_3
    iget-wide v8, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    .line 281
    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/m/m;->f(JJJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public bw(J)V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeX:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeZ:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeY:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->afa:J

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/e;->bw(J)V

    .line 222
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qz()V

    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    .line 171
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->Hm:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qA()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->Hm:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 180
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    return-void
.end method

.method public fS(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/m/m;->aeT:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->aeT:I

    const/4 p1, 0x1

    .line 147
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    return-void
.end method

.method public qw()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeO:Lcom/applovin/exoplayer2/m/m$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeP:Lcom/applovin/exoplayer2/m/m$e;

    .line 153
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/m$e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m$e;->qE()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeO:Lcom/applovin/exoplayer2/m/m$b;

    .line 154
    new-instance v1, Lcom/applovin/exoplayer2/m/m$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/m/m$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/m/m;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/m/m$b;->a(Lcom/applovin/exoplayer2/m/m$b$a;)V

    :cond_0
    return-void
.end method

.method public qx()V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qy()V

    return-void
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->TU:F

    .line 195
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qy()V

    const/4 p1, 0x0

    .line 196
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    return-void
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->aeQ:F

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 206
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/e;->Y()V

    .line 207
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qz()V

    return-void
.end method
