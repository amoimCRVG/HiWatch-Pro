.class public final Lsg/bigo/ads/core/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/c/b$b;,
        Lsg/bigo/ads/core/c/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iab/omid/library/bigosg/b/a/b;

.field public b:Z

.field private final c:Lcom/iab/omid/library/bigosg/b/b;

.field private final d:Lcom/iab/omid/library/bigosg/b/a;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/bigosg/b/b;Lcom/iab/omid/library/bigosg/b/a/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/c/b;->b:Z

    iput-object p1, p0, Lsg/bigo/ads/core/c/b;->c:Lcom/iab/omid/library/bigosg/b/b;

    iput-object p2, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    move-object p2, p1

    check-cast p2, Lcom/iab/omid/library/bigosg/b/l;

    const-string v1, "AdSession is null"

    invoke-static {p1, v1}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    iget-object p1, p1, Lcom/iab/omid/library/bigosg/g/a;->b:Lcom/iab/omid/library/bigosg/b/a;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/iab/omid/library/bigosg/e/d;->a(Lcom/iab/omid/library/bigosg/b/l;)V

    new-instance p1, Lcom/iab/omid/library/bigosg/b/a;

    invoke-direct {p1, p2}, Lcom/iab/omid/library/bigosg/b/a;-><init>(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object p2, p2, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    iput-object p1, p2, Lcom/iab/omid/library/bigosg/g/a;->b:Lcom/iab/omid/library/bigosg/b/a;

    iput-object p1, p0, Lsg/bigo/ads/core/c/b;->d:Lcom/iab/omid/library/bigosg/b/a;

    iget-object p2, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    const-string v1, "loaded"

    const-string v2, "publishLoadedEvent"

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/iab/omid/library/bigosg/b/a/c;->d:Lcom/iab/omid/library/bigosg/b/a/c;

    const-string v4, "Position is null"

    invoke-static {p2, v4}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/iab/omid/library/bigosg/b/a/d;

    invoke-direct {v4, p2}, Lcom/iab/omid/library/bigosg/b/a/d;-><init>(Lcom/iab/omid/library/bigosg/b/a/c;)V

    iget-object p2, p1, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {p2}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object p2, p1, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {p2}, Lcom/iab/omid/library/bigosg/e/d;->c(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-virtual {v4}, Lcom/iab/omid/library/bigosg/b/a/d;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/l;->d()V

    iget-object v4, p1, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    move-result-object v5

    invoke-virtual {v4}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v0

    invoke-virtual {v5, v4, v2, v6}, Lcom/iab/omid/library/bigosg/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Lcom/iab/omid/library/bigosg/b/l;->h:Z

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    :try_start_1
    iget-object p2, p1, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {p2}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object p2, p1, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {p2}, Lcom/iab/omid/library/bigosg/e/d;->c(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/l;->d()V

    iget-object p2, p1, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    move-result-object v4

    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p2, v2, v0}, Lcom/iab/omid/library/bigosg/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Lcom/iab/omid/library/bigosg/b/l;->h:Z

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdEvents already exists for AdSession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->d:Lcom/iab/omid/library/bigosg/b/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/b/a;->a()V

    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsg/bigo/ads/core/c/b$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/a/b;->d()V

    const-string/jumbo p1, "video complete"

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/a/b;->c()V

    const-string/jumbo p1, "video third quartile"

    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/a/b;->b()V

    const-string/jumbo p1, "video mid point"

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/a/b;->a()V

    const-string/jumbo p1, "video first quartile"

    goto :goto_1
.end method

.method public final a(Lcom/iab/omid/library/bigosg/b/a/a;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "InteractionType is null"

    invoke-static {p1, v1}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v1}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "interactionType"

    invoke-static {v1, v2, p1}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    const-string v2, "adUserInteraction"

    invoke-virtual {v0, v2, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad user interaction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->c:Lcom/iab/omid/library/bigosg/b/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "OMSDK"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->c:Lcom/iab/omid/library/bigosg/b/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/b/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsg/bigo/ads/core/c/b$1;->b:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/a/b;->i()V

    const-string/jumbo p1, "video skipped"

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/a/b;->h()V

    const-string/jumbo p1, "video buffer finish"

    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/a/b;->g()V

    const-string/jumbo p1, "video buffer start"

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/a/b;->f()V

    const-string/jumbo p1, "video resume"

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/b/a/b;->e()V

    const-string/jumbo p1, "video pause"

    goto :goto_1
.end method
