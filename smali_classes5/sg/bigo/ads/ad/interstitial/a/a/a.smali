.class public final Lsg/bigo/ads/ad/interstitial/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method static a(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/a$a;)Lsg/bigo/ads/api/core/e;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object p5, v0

    goto :goto_0

    :cond_0
    iget-object p5, p5, Lsg/bigo/ads/core/f/a/a$a;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "http"

    if-nez v2, :cond_1

    invoke-virtual {p5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object p5, v0

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object p2, p5

    :goto_4
    if-nez p3, :cond_5

    move-object p3, v0

    goto :goto_5

    :cond_5
    iget-object p3, p3, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    :goto_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_7

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    move-object p2, p3

    :cond_7
    :goto_6
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object p3

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c$b;->b()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c$b;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c$b;->a()Ljava/lang/String;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    const-string p2, ""

    :cond_a
    move-object v2, p2

    instance-of p2, p0, Lsg/bigo/ads/api/core/l;

    if-eqz p2, :cond_b

    move-object p2, p0

    check-cast p2, Lsg/bigo/ads/api/core/l;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/l;->l()V

    :cond_b
    instance-of p2, p0, Lsg/bigo/ads/ad/b;

    if-eqz p2, :cond_c

    check-cast p0, Lsg/bigo/ads/ad/b;

    move-object v6, p0

    goto :goto_7

    :cond_c
    move-object v6, v0

    :goto_7
    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c$b;->f()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/core/c;->a(I)Z

    move-result v4

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/controller/g/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILsg/bigo/ads/ad/b;)Lsg/bigo/ads/api/core/e;

    move-result-object p0

    if-eqz p4, :cond_d

    iget-object p1, p4, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object p1, p1, Lsg/bigo/ads/core/f/a/p;->z:Ljava/util/List;

    const-string/jumbo p2, "va_cpn_cli"

    invoke-virtual {p4, p1, p2}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p4}, Lsg/bigo/ads/core/player/c;->a()V

    :cond_d
    return-object p0
.end method
