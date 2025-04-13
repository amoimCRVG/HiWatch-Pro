.class final Lsg/bigo/ads/ad/banner/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/c;->c(Lsg/bigo/ads/ad/b$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b$b;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/ad/b$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$3;->a:Lsg/bigo/ads/ad/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/banner/c;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsg/bigo/ads/ad/banner/c;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->a:Lsg/bigo/ads/ad/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/ad/b$b;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/banner/c;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lsg/bigo/ads/common/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v4, v4, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v6, v6, Lsg/bigo/ads/ad/banner/c;->o:Lsg/bigo/ads/api/AdOptionsView;

    aput-object v6, v5, v2

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->p:Landroid/view/View;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lsg/bigo/ads/core/c/c;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/core/c/b;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/ad/banner/c;->h:Lsg/bigo/ads/core/c/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/banner/c;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->f()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->e()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->h:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->h:Lsg/bigo/ads/core/c/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->a()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->b(Lsg/bigo/ads/ad/banner/b$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, p1

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    move-object v5, v2

    :goto_0
    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/Ad;

    instance-of p1, p1, Lsg/bigo/ads/api/core/l;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/Ad;

    check-cast p1, Lsg/bigo/ads/api/core/l;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/l;->l()V

    :cond_1
    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/i;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object p1

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/Ad;

    instance-of v1, v1, Lsg/bigo/ads/ad/b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/Ad;

    check-cast v1, Lsg/bigo/ads/ad/b;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v9, v1

    sget-object v3, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c$b;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/i;->a(I)Z

    move-result v7

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lsg/bigo/ads/controller/g/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsg/bigo/ads/ad/b;)Lsg/bigo/ads/api/core/e;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/ad/banner/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/ad/banner/f;

    invoke-interface {v0, p2, p1}, Lsg/bigo/ads/ad/banner/f;->a(Landroid/graphics/Point;Lsg/bigo/ads/api/core/e;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    const-string v1, "om_adEvent"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "type"

    const/4 v4, 0x3

    const-string v5, "BannerAd"

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "adSessionId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x416acffb

    const/4 v7, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0xa46ac2

    if-eq v2, v3, :cond_1

    const v3, 0x7309209

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "impression"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v2, "geometryChange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_1

    :cond_2
    const-string v2, "loaded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "notifyCustomJsOmGeometryChange return, already called."

    invoke-static {v6, v4, v5, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/ad/banner/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ", dataJson="

    if-nez v1, :cond_6

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyCustomJsOmGeometryChange return, mListener is null, adSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4, v5, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez p1, :cond_7

    const-string p1, "notifyCustomJsOmGeometryChange return, dataJson is null, adSessionId="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4, v5, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "adView"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyCustomJsOmGeometryChange return, adViewJson is null, adSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4, v5, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "onScreenGeometry"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyCustomJsOmGeometryChange return, onScreenGeometryJson is null, adSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4, v5, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p1, "pixels"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "notifyCustomJsOmGeometryChange, adSessionId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pixels="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4, v5, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    cmpl-double p1, v8, v2

    if-lez p1, :cond_a

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/ad/banner/f;

    invoke-interface {p1, p2}, Lsg/bigo/ads/ad/banner/f;->a(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    const-string p1, "notifyCustomJsOmLoadedEvent, adSessionId="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4, v5, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_c
    const-string v2, "om_errorEvent"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "notifyCustomJsExecuteError."

    invoke-static {v6, v4, v5, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/ad/banner/f;

    if-eqz p1, :cond_d

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/ad/banner/f;

    invoke-interface {p1}, Lsg/bigo/ads/ad/banner/f;->b()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_d
    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/banner/c;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->a:Lsg/bigo/ads/ad/b$b;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/api/core/d;

    const/16 v2, 0x2776

    const-string v3, "Adx media load error"

    const/16 v4, 0xbb9

    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/api/core/d;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/ad/b$b;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->c(Lsg/bigo/ads/ad/banner/b$b;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "BannerAd"

    const-string v3, "onExpand"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "BannerAd"

    const-string v3, "onResize"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/ad/banner/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/ad/banner/f;

    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/f;->a()V

    :cond_0
    return-void
.end method
