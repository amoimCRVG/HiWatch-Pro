.class public final Lcom/iab/omid/library/bigosg/h/a/e;
.super Lcom/iab/omid/library/bigosg/h/a/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bigosg/h/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/bigosg/h/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/iab/omid/library/bigosg/h/a/a;-><init>(Lcom/iab/omid/library/bigosg/h/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/a;->a()Lcom/iab/omid/library/bigosg/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/c/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/bigosg/b/l;

    iget-object v2, p0, Lcom/iab/omid/library/bigosg/h/a/e;->a:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/iab/omid/library/bigosg/b/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    iget-wide v2, p0, Lcom/iab/omid/library/bigosg/h/a/e;->c:J

    iget-wide v4, v1, Lcom/iab/omid/library/bigosg/g/a;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/iab/omid/library/bigosg/g/a;->d:I

    sget v3, Lcom/iab/omid/library/bigosg/g/a$a;->c:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/iab/omid/library/bigosg/g/a$a;->c:I

    iput v2, v1, Lcom/iab/omid/library/bigosg/g/a;->d:I

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/iab/omid/library/bigosg/c/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/iab/omid/library/bigosg/h/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/iab/omid/library/bigosg/h/a/e;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bigosg/h/a/e;->a(Ljava/lang/String;)V

    return-void
.end method
