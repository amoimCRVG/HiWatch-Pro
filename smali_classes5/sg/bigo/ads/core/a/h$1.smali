.class final Lsg/bigo/ads/core/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/h$a;

.field final synthetic b:Lsg/bigo/ads/core/a/h;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/a/h;Lsg/bigo/ads/core/a/h$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/h$1;->b:Lsg/bigo/ads/core/a/h;

    iput-object p2, p0, Lsg/bigo/ads/core/a/h$1;->a:Lsg/bigo/ads/core/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 0

    const-string p1, "Failed to fetch app list: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AppCheckReport"

    invoke-static {p3, p1}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x8

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/a/h$1;->b:Lsg/bigo/ads/core/a/h;

    iget-object p1, p1, Lsg/bigo/ads/core/a/h;->b:Lsg/bigo/ads/core/a/i;

    invoke-virtual {p1}, Lsg/bigo/ads/core/a/i;->e()V

    const/16 p1, 0x277d

    const-string p2, "Failed to encrypt the app list data in server."

    const/16 p3, 0xbbc

    invoke-static {p3, p1, p2}, Lsg/bigo/ads/core/d/a;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "AppCheckReport"

    const-string v2, "Succeed to fetch newest app list, but not data return."

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/a/h$1;->b:Lsg/bigo/ads/core/a/h;

    iget-object v0, v0, Lsg/bigo/ads/core/a/h;->b:Lsg/bigo/ads/core/a/i;

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
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/core/a/g;

    invoke-direct {p1, v0}, Lsg/bigo/ads/core/a/g;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    iget-object v0, p0, Lsg/bigo/ads/core/a/h$1;->a:Lsg/bigo/ads/core/a/h$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lsg/bigo/ads/core/a/h$a;->a(Lsg/bigo/ads/core/a/g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
