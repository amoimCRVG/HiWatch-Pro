.class public final Lcom/adcolony/sdk/e;
.super Lcom/adcolony/sdk/j;
.source "SourceFile"


# instance fields
.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/j;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/e;->G:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/e;->H:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/e;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/c1;->c()V

    return-void
.end method

.method private final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getInfo()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->c()Lcom/adcolony/sdk/d;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getInfo()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->p()Z

    :goto_0
    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/adcolony/sdk/e;->H:Ljava/lang/String;

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "script\\s*src\\s*=\\s*\"mraid.js\""

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "script src=\"file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getMraidFilepath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/e;->H:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v1}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/e;->G:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x400

    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_1

    .line 13
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/e;->G:Ljava/lang/String;

    const-string v3, ".html"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "</script></html>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method protected synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/e;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/adcolony/sdk/e$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/e$a;-><init>(Lcom/adcolony/sdk/e;)V

    .line 16
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected synthetic d(Lcom/adcolony/sdk/f1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/e;->H:Ljava/lang/String;

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/adcolony/sdk/c1;->d(Lcom/adcolony/sdk/f1;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected synthetic i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getMessage()Lcom/adcolony/sdk/h0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/c1;->c(Lcom/adcolony/sdk/f1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/e;->G:Ljava/lang/String;

    const-string v1, "interstitial_html"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/e;->H:Ljava/lang/String;

    .line 5
    invoke-super {p0}, Lcom/adcolony/sdk/j;->i()V

    return-void
.end method

.method protected synthetic j()V
    .locals 10

    const-string/jumbo v0, "var ADC_DEVICE_INFO = "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getMessage()Lcom/adcolony/sdk/h0;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v1

    :cond_1
    const-string v2, "info"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "metadata"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "iab_filepath"

    .line 8
    invoke-static {v2, v3}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/adcolony/sdk/e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/adcolony/sdk/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lkotlin/text/Regex;

    const-string/jumbo v4, "var\\s*ADC_DEVICE_INFO\\s*=\\s*null\\s*;"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getMUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    const-string/jumbo v7, "text/html"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 19
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/e;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 32
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/e;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 33
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/e;->c(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected synthetic k()V
    .locals 0

    return-void
.end method
