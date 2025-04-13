.class public abstract Lsg/bigo/ads/controller/i/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/i/a$a;,
        Lsg/bigo/ads/controller/i/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/common/l/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Lsg/bigo/ads/common/e;

.field protected final c:Lsg/bigo/ads/controller/a/b;

.field protected final d:J

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field private final h:Lsg/bigo/ads/common/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/l/b<",
            "Lsg/bigo/ads/common/l/b/b;",
            "Lsg/bigo/ads/common/l/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;)V
    .locals 2

    const-wide/16 v0, 0x3a98

    invoke-direct {p0, p1, p2, v0, v1}, Lsg/bigo/ads/controller/i/a;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;J)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/controller/i/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/i/a$1;-><init>(Lsg/bigo/ads/controller/i/a;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/i/a;->h:Lsg/bigo/ads/common/l/b;

    invoke-static {}, Lsg/bigo/ads/common/p/a;->a()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/i/a;->a:I

    iput-object p1, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    iput-object p2, p0, Lsg/bigo/ads/controller/i/a;->c:Lsg/bigo/ads/controller/a/b;

    iput-wide p3, p0, Lsg/bigo/ads/controller/i/a;->d:J

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->S()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/controller/i/a;->e:Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->T()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/controller/i/a;->f:Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/i/a;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/i/a;->c:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/i/a;->c:Lsg/bigo/ads/controller/a/b;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2, p1}, Lsg/bigo/ads/controller/a/b;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/i/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/i/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/controller/i/a;->c:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lsg/bigo/ads/controller/i/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/controller/i/a$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/controller/i/a$2;-><init>(Lsg/bigo/ads/controller/i/a;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/i/a;->a:I

    return v0
.end method

.method protected a(JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v1}, Lsg/bigo/ads/common/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v2}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v2}, Lsg/bigo/ads/common/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v2}, Lsg/bigo/ads/common/e;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v2}, Lsg/bigo/ads/common/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v2}, Lsg/bigo/ads/common/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v2}, Lsg/bigo/ads/common/e;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",40102,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {p1}, Lsg/bigo/ads/common/e;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method protected abstract a(IILjava/lang/String;)V
.end method

.method protected a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/controller/i/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/controller/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract a(Lsg/bigo/ads/controller/i/a$b;)V
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/a;->f()Lsg/bigo/ads/common/l/a;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/controller/a/e;

    if-eqz v1, :cond_0

    new-instance v1, Lsg/bigo/ads/controller/i/a$a;

    iget v2, p0, Lsg/bigo/ads/controller/i/a;->a:I

    check-cast v0, Lsg/bigo/ads/controller/a/e;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/a;->e()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lsg/bigo/ads/controller/i/a$a;-><init>(ILsg/bigo/ads/controller/a/e;J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsg/bigo/ads/common/l/b/b;

    iget v2, p0, Lsg/bigo/ads/controller/i/a;->a:I

    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/common/l/b/b;-><init>(ILsg/bigo/ads/common/l/a;)V

    :goto_0
    invoke-static {}, Lsg/bigo/ads/common/o/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/common/l/h;

    const/16 v2, 0x320

    const-string v3, "Missing user consent."

    invoke-direct {v0, v2, v3}, Lsg/bigo/ads/common/l/h;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/controller/i/a;->h:Lsg/bigo/ads/common/l/b;

    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/common/l/b;->a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/h;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_key"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pkg_name"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pkg_ver"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pkg_vc"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pkg_ch"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os_ver"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os_lang"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "vendor"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isp"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resolution"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dpi"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "net"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "timezone"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v3}, Lsg/bigo/ads/common/e;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ewd"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->t()I

    move-result v4

    const v5, 0x2e236f

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ejd"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->u()I

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v3, "country"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "state"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "city"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_ver"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_vc"

    const v4, 0x9ca6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gaid"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "af_id"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "uid"

    iget-object v4, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v4}, Lsg/bigo/ads/common/e;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v3}, Lsg/bigo/ads/common/e;->F()I

    move-result v3

    int-to-long v3, v3

    const-string/jumbo v5, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "abflags"

    iget-object v6, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v6}, Lsg/bigo/ads/common/e;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "hw_id"

    iget-object v6, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v6}, Lsg/bigo/ads/common/e;->I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "gg_service_ver"

    iget-object v6, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v6}, Lsg/bigo/ads/common/e;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "webkit_ver"

    iget-object v6, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v6}, Lsg/bigo/ads/common/e;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cpu_core_num"

    iget-object v6, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v6}, Lsg/bigo/ads/common/e;->L()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cpu_clock_speed"

    iget-object v6, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v6}, Lsg/bigo/ads/common/e;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "total_memory"

    iget-object v6, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v6}, Lsg/bigo/ads/common/e;->N()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "free_memory"

    iget-object v6, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v6}, Lsg/bigo/ads/common/e;->O()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "rom_free_in"

    iget-object v6, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v6}, Lsg/bigo/ads/common/e;->P()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "rom_free_ext"

    iget-object v6, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v6}, Lsg/bigo/ads/common/e;->Q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "request_id"

    invoke-static {v5}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sdk_channel"

    iget-object v7, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v7}, Lsg/bigo/ads/common/e;->ac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "gps_country"

    iget-object v7, p0, Lsg/bigo/ads/controller/i/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sim_country"

    iget-object v7, p0, Lsg/bigo/ads/controller/i/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "system_country"

    iget-object v7, p0, Lsg/bigo/ads/controller/i/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "inst_src"

    iget-object v7, p0, Lsg/bigo/ads/controller/i/a;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v7}, Lsg/bigo/ads/common/e;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lsg/bigo/ads/controller/i/a$3;

    invoke-direct {v6, p0, v2}, Lsg/bigo/ads/controller/i/a$3;-><init>(Lsg/bigo/ads/controller/i/a;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v6}, Lsg/bigo/ads/controller/i/a;->a(Lsg/bigo/ads/controller/i/a$b;)V

    invoke-virtual {p0, v3, v4, v5}, Lsg/bigo/ads/controller/i/a;->a(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sign"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/a;->d()Lsg/bigo/ads/common/l/f;

    move-result-object v3

    iput-object v2, v1, Lsg/bigo/ads/common/l/b/b;->b:Lorg/json/JSONObject;

    iput-object v0, v1, Lsg/bigo/ads/common/l/b/b;->c:[B

    iput-object v3, v1, Lsg/bigo/ads/common/l/b/b;->d:Lsg/bigo/ads/common/l/f;

    iget-wide v2, p0, Lsg/bigo/ads/controller/i/a;->d:J

    iput-wide v2, v1, Lsg/bigo/ads/common/l/b/c;->h:J

    const-string v0, "SDK-Version-Code"

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/common/l/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/common/l/b/c;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lsg/bigo/ads/controller/i/a;->h:Lsg/bigo/ads/common/l/b;

    if-nez v0, :cond_3

    sget-object v0, Lsg/bigo/ads/common/l/b;->c:Lsg/bigo/ads/common/l/b;

    :cond_3
    sget-object v2, Lsg/bigo/ads/common/l/g;->a:Lsg/bigo/ads/common/l/d;

    invoke-interface {v2, v1, v0}, Lsg/bigo/ads/common/l/d;->a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;)V

    return-void
.end method

.method protected abstract c()Ljava/util/concurrent/ExecutorService;
.end method

.method protected d()Lsg/bigo/ads/common/l/f;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/l/b/b;->a:Lsg/bigo/ads/common/l/f;

    return-object v0
.end method

.method protected e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract f()Lsg/bigo/ads/common/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
