.class public final Lcom/mbridge/msdk/mbbanner/common/e/a;
.super Lcom/mbridge/msdk/foundation/same/net/h/a;
.source "BannerRequest.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;)V
    .locals 4

    .line 21
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/h/a;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;)V

    const-string p1, "platform"

    const-string v0, "1"

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "os_version"

    .line 24
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/e/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "package_name"

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/e/a;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_version_name"

    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/e/a;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/w;->i(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "app_version_code"

    .line 28
    invoke-virtual {p2, v2, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/e/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/w;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "orientation"

    invoke-virtual {p2, v2, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "model"

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "brand"

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gaid"

    .line 33
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gaid2"

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/e/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->r(Landroid/content/Context;)I

    move-result p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_type"

    invoke-virtual {p2, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/e/a;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/w;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_str"

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/e/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/w;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "language"

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timezone"

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "useragent"

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_version"

    const-string v1, "MAL_16.5.81"

    .line 41
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/e/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/w;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/e/a;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/w;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "screen_size"

    .line 42
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "version_flag"

    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/e/a;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Landroid/content/Context;)V

    .line 47
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;)V

    .line 48
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->c(Lcom/mbridge/msdk/foundation/same/net/h/d;)V

    return-void
.end method
