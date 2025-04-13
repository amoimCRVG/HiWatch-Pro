.class public final Lsg/bigo/ads/common/l/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/l/a/d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/net/HttpURLConnection;

.field final b:I

.field final c:Lsg/bigo/ads/common/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/utils/h<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/common/l/a/c;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/l/a/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/l/a/d;->d:Lsg/bigo/ads/common/l/a/c;

    invoke-virtual {p1}, Lsg/bigo/ads/common/l/a/c;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/l/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/l/a/d;->b:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/common/l/a/d;->e:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/common/utils/h;

    invoke-direct {v1}, Lsg/bigo/ads/common/utils/h;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/common/l/a/d;->c:Lsg/bigo/ads/common/utils/h;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/utils/h;->a(Ljava/util/Map;)V

    :cond_0
    const-string v2, "gzip"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/common/l/a/d;->f:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lsg/bigo/ads/common/l/a/c;->c:Z

    if-eqz p1, :cond_1

    const-string p1, "Content-Encoding"

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/utils/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "Content-Length"

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/utils/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/d;->c:Lsg/bigo/ads/common/utils/h;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/utils/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, ""

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/common/l/a/d;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/d;->d:Lsg/bigo/ads/common/l/a/c;

    iget-boolean v1, v1, Lsg/bigo/ads/common/l/a/c;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final b()Lsg/bigo/ads/common/l/a/d$a;
    .locals 15

    iget v0, p0, Lsg/bigo/ads/common/l/a/d;->b:I

    const/16 v1, 0x133

    const-string v2, "Location"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x134

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-direct {p0, v2}, Lsg/bigo/ads/common/l/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/common/l/a/d$a;

    const/4 v2, 0x0

    const/16 v4, 0x2c3

    const-string v5, "empty location."

    iget v6, p0, Lsg/bigo/ads/common/l/a/d;->b:I

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/common/l/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ", redirectURL is "

    if-eqz v1, :cond_1

    new-instance v8, Lsg/bigo/ads/common/l/a/d$a;

    const/16 v5, 0x2c1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "redirect to the same url, location is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lsg/bigo/ads/common/l/a/d;->b:I

    const/4 v7, 0x0

    move-object v1, v8

    move v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/common/l/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v8

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/common/l/a/d;->d:Lsg/bigo/ads/common/l/a/c;

    iget-object v1, v1, Lsg/bigo/ads/common/l/a/c;->b:Ljava/net/URL;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lsg/bigo/ads/common/l/a/d$a;

    const/16 v5, 0x2c0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "redirect to origin url, location is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lsg/bigo/ads/common/l/a/d;->b:I

    const/4 v7, 0x0

    move-object v1, v8

    move v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/common/l/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v8

    :cond_2
    new-instance v0, Lsg/bigo/ads/common/l/a/d$a;

    const/4 v4, 0x0

    const-string v5, ""

    iget v6, p0, Lsg/bigo/ads/common/l/a/d;->b:I

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/common/l/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v0

    :catch_0
    new-instance v0, Lsg/bigo/ads/common/l/a/d$a;

    const/4 v2, 0x0

    const/16 v4, 0x2c4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "location->\""

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" is not a network url."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lsg/bigo/ads/common/l/a/d;->b:I

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/common/l/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v0

    :cond_3
    invoke-direct {p0, v2}, Lsg/bigo/ads/common/l/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/d;->e:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/d;->e:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "redirect code("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/common/l/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is only available for GET or HEAD method, current request method is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lsg/bigo/ads/common/l/a/d$a;

    const/4 v9, 0x0

    const/16 v11, 0x2c2

    iget v13, p0, Lsg/bigo/ads/common/l/a/d;->b:I

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lsg/bigo/ads/common/l/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v0

    :cond_4
    new-instance v0, Lsg/bigo/ads/common/l/a/d$a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    iget v13, p0, Lsg/bigo/ads/common/l/a/d;->b:I

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lsg/bigo/ads/common/l/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
