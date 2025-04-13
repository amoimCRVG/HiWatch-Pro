.class public final Lsg/bigo/ads/common/l/a/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsg/bigo/ads/common/l/b/c;

.field b:Ljava/net/URL;

.field c:Z

.field private final d:Lsg/bigo/ads/common/l/a/b;

.field private final e:Lsg/bigo/ads/common/e;

.field private final f:Ljava/net/URL;

.field private g:I

.field private h:Ljava/net/HttpURLConnection;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/l/b/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/common/l/a/b;Lsg/bigo/ads/common/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/l/a/c;->c:Z

    iput-object p1, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iput-object p2, p0, Lsg/bigo/ads/common/l/a/c;->b:Ljava/net/URL;

    iput-object p3, p0, Lsg/bigo/ads/common/l/a/c;->f:Ljava/net/URL;

    iput-object p4, p0, Lsg/bigo/ads/common/l/a/c;->d:Lsg/bigo/ads/common/l/a/b;

    iput-object p5, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "request, "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", redirectURL= "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", content="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/common/l/b/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string p3, "HttpRequest"

    invoke-static {v0, p2, p3, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/a/b;Lsg/bigo/ads/common/e;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/common/l/a/c;-><init>(Lsg/bigo/ads/common/l/b/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/common/l/a/b;Lsg/bigo/ads/common/e;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/net/URL;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iget-boolean v0, v0, Lsg/bigo/ads/common/l/b/c;->j:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_ver"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_vc"

    const-string v1, "40102"

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->W()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_key"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_ver"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v1}, Lsg/bigo/ads/common/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_vc"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_ver"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_lang"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vendor"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v1}, Lsg/bigo/ads/common/e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dpi"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->r()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tz"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/HttpURLConnection;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->f:Ljava/net/URL;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iget-boolean v1, v1, Lsg/bigo/ads/common/l/b/c;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    const-string v1, "PreHost"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/l/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iget-object v0, v0, Lsg/bigo/ads/common/l/b/c;->f:Lsg/bigo/ads/common/l/a;

    invoke-interface {v0}, Lsg/bigo/ads/common/l/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lsg/bigo/ads/common/l/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/common/l/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    invoke-virtual {v0, v1, v3}, Lsg/bigo/ads/common/l/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/common/l/b/c;->g()V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/l/a/c;->a(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/l/a/c;->b:Ljava/net/URL;

    :cond_3
    :goto_0
    const-string v1, "HTTPS"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v1, :cond_4

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iget-wide v3, v1, Lsg/bigo/ads/common/l/b/c;->h:J

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iget-wide v3, v1, Lsg/bigo/ads/common/l/b/c;->h:J

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/common/l/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iget-object v0, v0, Lsg/bigo/ads/common/l/b/c;->i:Ljava/util/Map;

    const-string v1, "Connection"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    const-string v4, "Keep-Alive"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "Accept-Encoding"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lsg/bigo/ads/common/l/a/c;->c:Z

    new-instance v1, Ljava/util/HashSet;

    const-string v4, "gzip"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->d:Lsg/bigo/ads/common/l/a/b;

    iget-object v3, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, ""

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lsg/bigo/ads/common/l/a/b;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/HashSet;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v1, "Host"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/common/l/b/c;->c()[B

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    if-lez v1, :cond_d

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/common/l/b/c;->b()Lsg/bigo/ads/common/l/f;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Type"

    invoke-virtual {v1}, Lsg/bigo/ads/common/l/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    invoke-virtual {v2}, Lsg/bigo/ads/common/l/b/c;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->h:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final a(Ljava/net/URL;)Lsg/bigo/ads/common/l/a/c;
    .locals 7

    new-instance v6, Lsg/bigo/ads/common/l/a/c;

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iget-object v2, p0, Lsg/bigo/ads/common/l/a/c;->b:Ljava/net/URL;

    iget-object v4, p0, Lsg/bigo/ads/common/l/a/c;->d:Lsg/bigo/ads/common/l/a/b;

    iget-object v5, p0, Lsg/bigo/ads/common/l/a/c;->e:Lsg/bigo/ads/common/e;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/common/l/a/c;-><init>(Lsg/bigo/ads/common/l/b/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/common/l/a/b;Lsg/bigo/ads/common/e;)V

    iget p1, p0, Lsg/bigo/ads/common/l/a/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v6, Lsg/bigo/ads/common/l/a/c;->g:I

    return-object v6
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/c;->f:Ljava/net/URL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->f:Ljava/net/URL;

    if-eqz v1, :cond_0

    const-string v1, "originUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/common/l/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->f:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/common/l/a/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "requestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/common/l/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
