.class public final Lcom/iab/omid/library/bigosg/b/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/bigosg/b/l;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bigosg/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->a(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->c(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/b/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/b/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/b/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-boolean v1, v0, Lcom/iab/omid/library/bigosg/b/l;->g:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "publishImpressionEvent"

    invoke-virtual {v2, v1, v4, v3}, Lcom/iab/omid/library/bigosg/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iab/omid/library/bigosg/b/l;->g:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
