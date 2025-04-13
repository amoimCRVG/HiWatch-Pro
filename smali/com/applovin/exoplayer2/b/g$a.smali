.class public final Lcom/applovin/exoplayer2/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final jS:Landroid/os/Handler;

.field private final jT:Lcom/applovin/exoplayer2/b/g;


# direct methods
.method public static synthetic $r8$lambda$AMxkRGlc_LkAYA2Wg145iU_kHwc(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LgoAvxrP-TR9Yl8QCEsa3kKNxa0(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RQbZCznWhdbxmnK7LFqUU6kzXb8(Lcom/applovin/exoplayer2/b/g$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->E(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$USTvEuwbnnyMQpOj7by3t91PDyY(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Wx3ocLEsmCB7CDYK1x0TS-FxOM(Lcom/applovin/exoplayer2/b/g$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->D(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$aDRciYDWM9R5Sg5kIWKcaC_qQ2M(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->g(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f8A7SaN7mHWy1RwdnC4yrhek_4k(Lcom/applovin/exoplayer2/b/g$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/g$a;->d(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$fX3R95nO7Q-TOJqW1sNzNfz63oQ(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o79qqe2gw02oNNk5LkAM5CciTbM(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->h(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uaCOnoG-UwfhY20_5ucA2xDaT50(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/g$a;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 162
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    return-void
.end method

.method private synthetic D(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 202
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g;->z(J)V

    return-void
.end method

.method private synthetic E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 238
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->A(Z)V

    return-void
.end method

.method private synthetic d(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 211
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/b/g;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 212
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g;->a(IJJ)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 192
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Lcom/applovin/exoplayer2/v;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 193
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 179
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/b/g;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 180
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 252
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic g(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 229
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 230
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->d(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 245
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic h(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 169
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 219
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 201
    new-instance v1, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/b/g$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 238
    new-instance v1, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/exoplayer2/b/g$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 209
    new-instance v8, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/exoplayer2/b/g$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 190
    new-instance v1, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 177
    new-instance v8, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 245
    new-instance v1, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 169
    new-instance v1, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 252
    new-instance v1, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    .line 225
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 227
    new-instance v1, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 219
    new-instance v1, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/g$a$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
