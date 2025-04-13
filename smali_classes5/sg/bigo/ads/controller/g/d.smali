.class public final Lsg/bigo/ads/controller/g/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsg/bigo/ads/ad/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/g/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsg/bigo/ads/ad/b;)Lsg/bigo/ads/api/core/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lsg/bigo/ads/ad/b<",
            "*>;)",
            "Lsg/bigo/ads/api/core/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/controller/g/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILsg/bigo/ads/ad/b;)Lsg/bigo/ads/api/core/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILsg/bigo/ads/ad/b;)Lsg/bigo/ads/api/core/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lsg/bigo/ads/ad/b<",
            "*>;)",
            "Lsg/bigo/ads/api/core/e;"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/api/core/e;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/e;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/api/core/e;->a:I

    if-eqz p6, :cond_0

    iget-object v2, p6, Lsg/bigo/ads/ad/b;->j:Lsg/bigo/ads/controller/g/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/controller/g/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/controller/g/a;->a()V

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, p0, v0, p3}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Lsg/bigo/ads/api/core/e;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v2, v0, Lsg/bigo/ads/api/core/e;->a:I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    if-eqz p4, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, p3}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x4

    iput p1, v0, Lsg/bigo/ads/api/core/e;->a:I

    :cond_4
    if-nez v4, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_5

    iput p4, v0, Lsg/bigo/ads/api/core/e;->a:I

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Lsg/bigo/ads/api/core/e;)Z

    goto/16 :goto_4

    :cond_5
    const/4 p1, 0x3

    iput p1, v0, Lsg/bigo/ads/api/core/e;->a:I

    if-ne p5, v2, :cond_8

    const-string p1, "http://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "https://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.android.chrome"

    invoke-static {p0, p2}, Lsg/bigo/ads/common/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-ne p3, v2, :cond_7

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p0, "LinkUtils"

    const-string p1, "Unable to open target URL by system browser."

    invoke-static {p4, p0, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-ne p5, p4, :cond_b

    new-instance p1, Lsg/bigo/ads/controller/g/b;

    const/4 p3, 0x0

    if-nez p6, :cond_9

    move-object p4, p3

    goto :goto_2

    :cond_9
    invoke-virtual {p6}, Lsg/bigo/ads/ad/b;->o()Lsg/bigo/ads/api/core/c;

    move-result-object p4

    :goto_2
    if-nez p6, :cond_a

    goto :goto_3

    :cond_a
    iget-object p3, p6, Lsg/bigo/ads/ad/b;->j:Lsg/bigo/ads/controller/g/a;

    :goto_3
    invoke-direct {p1, p2, p4, p3}, Lsg/bigo/ads/controller/g/b;-><init>(Ljava/lang/String;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/controller/g/a;)V

    new-instance p3, Lsg/bigo/ads/a/a$a;

    invoke-direct {p3}, Lsg/bigo/ads/a/a$a;-><init>()V

    iput-object p2, p3, Lsg/bigo/ads/a/a$a;->a:Ljava/lang/String;

    iput-object p1, p3, Lsg/bigo/ads/a/a$a;->b:Lsg/bigo/ads/a/a$c;

    new-instance p4, Lsg/bigo/ads/controller/g/d$1;

    invoke-direct {p4, p1, p2, p6}, Lsg/bigo/ads/controller/g/d$1;-><init>(Lsg/bigo/ads/controller/g/b;Ljava/lang/String;Lsg/bigo/ads/ad/b;)V

    iput-object p4, p3, Lsg/bigo/ads/a/a$a;->c:Lsg/bigo/ads/a/a$b;

    invoke-virtual {p3}, Lsg/bigo/ads/a/a$a;->a()Lsg/bigo/ads/a/a;

    move-result-object p1

    iget-object v2, p1, Lsg/bigo/ads/a/a;->a:Ljava/lang/String;

    iget v3, p1, Lsg/bigo/ads/a/a;->b:I

    iget v4, p1, Lsg/bigo/ads/a/a;->c:I

    iget-boolean v5, p1, Lsg/bigo/ads/a/a;->d:Z

    iget-object v6, p1, Lsg/bigo/ads/a/a;->e:Landroid/graphics/Bitmap;

    iget-object v7, p1, Lsg/bigo/ads/a/a;->f:Lsg/bigo/ads/a/a$c;

    iget-object v8, p1, Lsg/bigo/ads/a/a;->g:Lsg/bigo/ads/a/a$b;

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V

    goto :goto_4

    :cond_b
    invoke-static {p0, p2, p6, v1}, Lsg/bigo/ads/controller/g/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/b;I)Z

    :cond_c
    :goto_4
    return-object v0
.end method

.method private static a(ILsg/bigo/ads/ad/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsg/bigo/ads/ad/b<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lsg/bigo/ads/controller/g/d;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/ad/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/f/b<",
            "*>;>;",
            "Lsg/bigo/ads/ad/b<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p2}, Lsg/bigo/ads/controller/g/d;->a(ILsg/bigo/ads/ad/b;)V

    const-string v1, "ad_identifier"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lsg/bigo/ads/ad/b;->o()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    const/16 p2, 0x2784

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xbb8

    invoke-static {p1, v0, p2, p0}, Lsg/bigo/ads/core/d/a;->b(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/b;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ad/b<",
            "*>;I)Z"
        }
    .end annotation

    :try_start_0
    const-class v0, Lsg/bigo/ads/controller/g/c;

    invoke-static {p0, v0}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p2}, Lsg/bigo/ads/controller/g/d;->a(ILsg/bigo/ads/ad/b;)V

    const-string v1, "ad_identifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "land_way"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lsg/bigo/ads/ad/b;->o()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    const/16 p2, 0x2784

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0xbb8

    invoke-static {p1, p3, p2, p0}, Lsg/bigo/ads/core/d/a;->b(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Lsg/bigo/ads/ad/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/bigo/ads/ad/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lsg/bigo/ads/controller/g/d;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/ad/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I)V
    .locals 1

    sget-object v0, Lsg/bigo/ads/controller/g/d;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
