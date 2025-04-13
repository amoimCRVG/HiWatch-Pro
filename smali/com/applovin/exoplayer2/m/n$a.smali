.class public final Lcom/applovin/exoplayer2/m/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final afj:Lcom/applovin/exoplayer2/m/n;

.field private final jS:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$8k_h5eBkvtqMSwDYQhTxGPJoZaE(Lcom/applovin/exoplayer2/m/n$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->m(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$9s35KTfbpT8svthiP6B4deatlJ8(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->bp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C77vcpuiZUEMNhspzIZymHgttW4(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->i(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D5D07Xi5wVrNxJ5zZf6uAVqC9r8(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IpJ0JOGRu26SL4_hpDiPGCkeDcw(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/m/n$a;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$KbEgC_lzrZCL5V-2WbLBa36Ljbg(Lcom/applovin/exoplayer2/m/n$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->g(JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$LTaYp_NrbnX30dhvt-SN2IQajbY(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->h(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PcRiw37HYxSkuo8X_geVvVZUAKU(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->c(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$_K7nfz0_vTQas6maV4HGop0Dhzw(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/m/n$a;->d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kgapDDuNkUvk3rlKjwKS6fmWQBo(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->c(Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 166
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    return-void
.end method

.method private synthetic bp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 241
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->r(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/m/o;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 225
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 234
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 199
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->y(Lcom/applovin/exoplayer2/v;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 200
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 183
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/m/n;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 184
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic g(JI)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 217
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    .line 218
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(JI)V

    return-void
.end method

.method private synthetic h(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 173
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic i(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 251
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 252
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->b(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 260
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic m(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 208
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->b(IJ)V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    .line 234
    new-instance v3, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/m/o;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 225
    new-instance v1, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 181
    new-instance v8, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 173
    new-instance v1, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(JI)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 215
    new-instance v1, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/exoplayer2/m/n$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    .line 247
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 260
    new-instance v1, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 208
    new-instance v1, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/m/n$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/n$a$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
