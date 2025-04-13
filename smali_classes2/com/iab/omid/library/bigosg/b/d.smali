.class public final Lcom/iab/omid/library/bigosg/b/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/bigosg/b/j;

.field final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bigosg/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/bigosg/b/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/iab/omid/library/bigosg/b/e;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bigosg/b/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/iab/omid/library/bigosg/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/bigosg/b/j;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bigosg/b/k;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/bigosg/b/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/b/d;->c:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/iab/omid/library/bigosg/b/d;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/b/d;->a:Lcom/iab/omid/library/bigosg/b/j;

    iput-object p2, p0, Lcom/iab/omid/library/bigosg/b/d;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/iab/omid/library/bigosg/b/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/iab/omid/library/bigosg/b/d;->h:Lcom/iab/omid/library/bigosg/b/e;

    if-eqz p4, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/bigosg/b/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/iab/omid/library/bigosg/b/d;->d:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/b/d;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/iab/omid/library/bigosg/b/d;->f:Ljava/lang/String;

    return-void
.end method
