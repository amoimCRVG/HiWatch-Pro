.class public final Lcom/mbridge/msdk/splash/a/c;
.super Ljava/lang/Object;
.source "ViewRenderParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/a/c$a;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->g:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/mbridge/msdk/splash/a/c;->h:I

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->i:I

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->j:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->k:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->l:I

    iput v1, p0, Lcom/mbridge/msdk/splash/a/c;->m:I

    .line 82
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->a(Lcom/mbridge/msdk/splash/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/c;->a:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->b(Lcom/mbridge/msdk/splash/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/c;->b:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->c(Lcom/mbridge/msdk/splash/a/c$a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/c;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->d(Lcom/mbridge/msdk/splash/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/c;->d:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->e(Lcom/mbridge/msdk/splash/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/a/c;->e:Z

    .line 87
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->f(Lcom/mbridge/msdk/splash/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->f:I

    .line 89
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->g(Lcom/mbridge/msdk/splash/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->g:I

    .line 90
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->h(Lcom/mbridge/msdk/splash/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->h:I

    .line 91
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->i(Lcom/mbridge/msdk/splash/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->i:I

    .line 93
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->j(Lcom/mbridge/msdk/splash/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->j:I

    .line 94
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->k(Lcom/mbridge/msdk/splash/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->k:I

    .line 95
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->l(Lcom/mbridge/msdk/splash/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->l:I

    .line 97
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->m(Lcom/mbridge/msdk/splash/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/c;->n:I

    .line 98
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/c$a;->n(Lcom/mbridge/msdk/splash/a/c$a;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/splash/a/c;->m:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/a/c;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/a/c;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/c;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/c;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/c;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/c;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/c;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/c;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/c;->l:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/c;->n:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/c;->m:I

    return v0
.end method
