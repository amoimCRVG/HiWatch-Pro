.class final Lsg/bigo/ads/core/a/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/a/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lsg/bigo/ads/core/a/n;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/a/n;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/n$3;->c:Lsg/bigo/ads/core/a/n;

    iput-object p2, p0, Lsg/bigo/ads/core/a/n$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/core/a/n$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 1

    const-string p1, "Fail to report apps: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const-string v0, "AppCheckReport"

    invoke-static {p3, v0, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/a/n$3;->c:Lsg/bigo/ads/core/a/n;

    invoke-static {p1, p2}, Lsg/bigo/ads/core/a/n;->a(Lsg/bigo/ads/core/a/n;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    iget-object v0, p0, Lsg/bigo/ads/core/a/n$3;->c:Lsg/bigo/ads/core/a/n;

    iget-object v1, p0, Lsg/bigo/ads/core/a/n$3;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lsg/bigo/ads/core/a/n;->a(Lsg/bigo/ads/core/a/n;Ljava/util/List;)V

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/a/n$3;->c:Lsg/bigo/ads/core/a/n;

    invoke-static {v0}, Lsg/bigo/ads/core/a/n;->b(Lsg/bigo/ads/core/a/n;)Lsg/bigo/ads/core/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/core/a/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "AppCheckReport"

    const-string v1, "Response data after report apps: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "next_index"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "next_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/a/n$3;->c:Lsg/bigo/ads/core/a/n;

    invoke-static {v1}, Lsg/bigo/ads/core/a/n;->b(Lsg/bigo/ads/core/a/n;)Lsg/bigo/ads/core/a/i;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsg/bigo/ads/core/a/i;->a(ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
