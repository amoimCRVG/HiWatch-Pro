.class Lcom/adcolony/sdk/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/adcolony/sdk/u0;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/adcolony/sdk/t0;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->d:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->g:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/t0;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/t0;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/t0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/t0;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/t0;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/t0;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/t0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/t0;->h:Z

    return p1
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t0;->a(Z)V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t0;->b(Z)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/t0;->a:J

    return-wide v0
.end method

.method a(I)V
    .locals 2

    if-gtz p1, :cond_0

    iget-wide v0, p0, Lcom/adcolony/sdk/t0;->a:J

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/adcolony/sdk/t0;->a:J

    return-void
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->e:Z

    iget-object v0, p0, Lcom/adcolony/sdk/t0;->l:Lcom/adcolony/sdk/u0;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/u0;->b()V

    .line 6
    new-instance v0, Lcom/adcolony/sdk/t0$c;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/t0$c;-><init>(Lcom/adcolony/sdk/t0;Z)V

    .line 26
    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "RejectedExecutionException on session pause."

    .line 28
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 29
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_0
    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/t0;->b:I

    return v0
.end method

.method b(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->e:Z

    iget-object v0, p0, Lcom/adcolony/sdk/t0;->l:Lcom/adcolony/sdk/u0;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/u0;->c()V

    .line 6
    new-instance v0, Lcom/adcolony/sdk/t0$d;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/t0$d;-><init>(Lcom/adcolony/sdk/t0;Z)V

    .line 28
    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "RejectedExecutionException on session resume."

    .line 30
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 31
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/t0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/t0;->b:I

    return-void
.end method

.method c(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/adcolony/sdk/t0;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/t0;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->c(Z)V

    iput-boolean v2, p0, Lcom/adcolony/sdk/t0;->i:Z

    :cond_1
    iput v2, p0, Lcom/adcolony/sdk/t0;->b:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/adcolony/sdk/t0;->c:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/adcolony/sdk/t0;->d:Z

    iput-boolean v1, p0, Lcom/adcolony/sdk/t0;->f:Z

    iput-boolean v1, p0, Lcom/adcolony/sdk/t0;->g:Z

    iput-boolean v2, p0, Lcom/adcolony/sdk/t0;->h:Z

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->c()V

    if-eqz p1, :cond_2

    .line 23
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/z0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {p1, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    new-instance v2, Lcom/adcolony/sdk/h0;

    const-string v3, "SessionInfo.on_start"

    invoke-direct {v2, v3, v1, p1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/h0;->c()V

    .line 26
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/i0;->c()Lcom/adcolony/sdk/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    new-instance v1, Lcom/adcolony/sdk/t0$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/adcolony/sdk/t0$b;-><init>(Lcom/adcolony/sdk/t0;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/k;)V

    invoke-static {v1}, Lcom/adcolony/sdk/AdColony;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "RejectedExecutionException on controller update."

    .line 37
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 38
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/i0;->h()V

    .line 45
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/v;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/t0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/t0$a;-><init>(Lcom/adcolony/sdk/t0;)V

    const-string v1, "SessionInfo.stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 7
    new-instance v0, Lcom/adcolony/sdk/u0;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/u0;-><init>(Lcom/adcolony/sdk/t0;)V

    iput-object v0, p0, Lcom/adcolony/sdk/t0;->l:Lcom/adcolony/sdk/u0;

    return-void
.end method

.method d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/t0;->e:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/adcolony/sdk/t0;->i()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/t0;->e:Z

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/adcolony/sdk/t0;->h()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/adcolony/sdk/t0;->d:Z

    return-void
.end method

.method e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/t0;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/adcolony/sdk/t0;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/t0;->h:Z

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/adcolony/sdk/t0;->h()V

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/t0;->d:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/t0;->i:Z

    return-void
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/t0;->f:Z

    return v0
.end method

.method g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/t0;->k:Z

    return-void
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/t0;->k:Z

    return v0
.end method

.method j()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->a()Lcom/adcolony/sdk/s0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adcolony/sdk/t0;->f:Z

    iput-boolean v1, p0, Lcom/adcolony/sdk/t0;->d:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/s0;->b()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/adcolony/sdk/t0;->c:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v3, "session_length"

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    .line 13
    new-instance v1, Lcom/adcolony/sdk/h0;

    const-string v2, "SessionInfo.on_stop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->g()V

    return-void
.end method
