.class public abstract Lcom/iab/omid/library/bigosg/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/bigosg/g/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iab/omid/library/bigosg/f/b;

.field public b:Lcom/iab/omid/library/bigosg/b/a;

.field public c:Lcom/iab/omid/library/bigosg/b/a/b;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/g/a;->d()V

    new-instance v0, Lcom/iab/omid/library/bigosg/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iab/omid/library/bigosg/f/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/g/a;->a:Lcom/iab/omid/library/bigosg/f/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/bigosg/c/e;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method final a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/bigosg/f/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/bigosg/f/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/g/a;->a:Lcom/iab/omid/library/bigosg/f/b;

    return-void
.end method

.method public a(Lcom/iab/omid/library/bigosg/b/l;Lcom/iab/omid/library/bigosg/b/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/bigosg/g/a;->a(Lcom/iab/omid/library/bigosg/b/l;Lcom/iab/omid/library/bigosg/b/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final a(Lcom/iab/omid/library/bigosg/b/l;Lcom/iab/omid/library/bigosg/b/d;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v2, p1, Lcom/iab/omid/library/bigosg/b/l;->f:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adSessionType"

    iget-object v1, p2, Lcom/iab/omid/library/bigosg/b/d;->h:Lcom/iab/omid/library/bigosg/b/e;

    invoke-static {v3, p1, v1}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "deviceInfo"

    invoke-static {}, Lcom/iab/omid/library/bigosg/e/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/iab/omid/library/bigosg/b/d;->a:Lcom/iab/omid/library/bigosg/b/j;

    iget-object v1, v1, Lcom/iab/omid/library/bigosg/b/j;->a:Ljava/lang/String;

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iab/omid/library/bigosg/b/d;->a:Lcom/iab/omid/library/bigosg/b/j;

    iget-object v1, v1, Lcom/iab/omid/library/bigosg/b/j;->b:Ljava/lang/String;

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.0-Bigosg"

    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/d;->a()Lcom/iab/omid/library/bigosg/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/iab/omid/library/bigosg/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/iab/omid/library/bigosg/b/d;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "contentUrl"

    iget-object v0, p2, Lcom/iab/omid/library/bigosg/b/d;->g:Ljava/lang/String;

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p2, Lcom/iab/omid/library/bigosg/b/d;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "customReferenceData"

    iget-object v0, p2, Lcom/iab/omid/library/bigosg/b/d;->f:Ljava/lang/String;

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p2, Lcom/iab/omid/library/bigosg/b/d;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/bigosg/b/k;

    iget-object v0, p2, Lcom/iab/omid/library/bigosg/b/k;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/iab/omid/library/bigosg/b/k;->c:Ljava/lang/String;

    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/bigosg/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/iab/omid/library/bigosg/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/bigosg/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/g/a;->a:Lcom/iab/omid/library/bigosg/f/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/f/b;->clear()V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/g/a;->a:Lcom/iab/omid/library/bigosg/f/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/f/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/bigosg/g/a;->e:J

    sget v0, Lcom/iab/omid/library/bigosg/g/a$a;->a:I

    iput v0, p0, Lcom/iab/omid/library/bigosg/g/a;->d:I

    return-void
.end method
