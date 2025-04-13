.class public final Lsg/bigo/ads/core/h/a;
.super Lsg/bigo/ads/common/d/c;


# static fields
.field private static final e:Lsg/bigo/ads/core/h/a;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/h/a;

    invoke-direct {v0}, Lsg/bigo/ads/core/h/a;-><init>()V

    sput-object v0, Lsg/bigo/ads/core/h/a;->e:Lsg/bigo/ads/core/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/common/d/c;-><init>()V

    sget-object v0, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/e;->i()Lsg/bigo/ads/api/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/g;->a(I)Z

    move-result v0

    sget-object v1, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/e;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/h/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/core/h/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/h/a$1;-><init>(Lsg/bigo/ads/core/h/a;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/h/a;)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/core/h/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/h/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/h/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/core/h/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BannerJsManager"

    const-string v1, "Fetch banner js from file successfully."

    invoke-static {v0, v1}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/h/a;->b:Z

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/h/a;->g()V

    return-void
.end method

.method public static k()Lsg/bigo/ads/core/h/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/h/a;->e:Lsg/bigo/ads/core/h/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "BannerJsManager"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lsg/bigo/ads/common/o/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "banner_insert_js.js"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/h/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/o/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
