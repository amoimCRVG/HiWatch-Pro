.class final Lsg/bigo/ads/core/e/a$1;
.super Lsg/bigo/ads/common/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Lsg/bigo/ads/core/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/l/b<",
        "Lsg/bigo/ads/common/l/b/a;",
        "Lsg/bigo/ads/common/l/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/e/a$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Ljava/util/Map;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/e/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a$1;->a:Lsg/bigo/ads/core/e/a$a;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/core/e/a$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/core/e/a$1;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lsg/bigo/ads/core/e/a$1;->f:Z

    iput p6, p0, Lsg/bigo/ads/core/e/a$1;->g:I

    iput-object p7, p0, Lsg/bigo/ads/core/e/a$1;->h:Ljava/util/Map;

    invoke-direct {p0}, Lsg/bigo/ads/common/l/b;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/e/a$1;->i:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/core/e/a$1;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/core/e/a$1;->k:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/common/l/c/a;)Lsg/bigo/ads/common/l/c/c;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Lsg/bigo/ads/common/l/b/c;Ljava/lang/String;I)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/common/l/b/a;

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/common/l/b;->a(Lsg/bigo/ads/common/l/b/c;Ljava/lang/String;I)V

    iget-object p1, p0, Lsg/bigo/ads/core/e/a$1;->i:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/c/c;)V
    .locals 9

    check-cast p2, Lsg/bigo/ads/common/l/c/a;

    iget-object p1, p0, Lsg/bigo/ads/core/e/a$1;->a:Lsg/bigo/ads/core/e/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/core/e/a$a;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/e/a$1;->b:Ljava/lang/String;

    const-string v1, "success"

    iget-object v2, p0, Lsg/bigo/ads/core/e/a$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/core/e/a$1;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsg/bigo/ads/core/e/a$1;->f:Z

    iget v5, p0, Lsg/bigo/ads/core/e/a$1;->g:I

    iget-object v6, p0, Lsg/bigo/ads/core/e/a$1;->h:Ljava/util/Map;

    iget v7, p2, Lsg/bigo/ads/common/l/c/a;->a:I

    const-string v8, "success"

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/core/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/h;)V
    .locals 9

    iget-boolean p1, p0, Lsg/bigo/ads/core/e/a$1;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/e/a$1;->a:Lsg/bigo/ads/core/e/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/core/e/a$a;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/e/a$1;->b:Ljava/lang/String;

    const-string v1, "success"

    iget-object v2, p0, Lsg/bigo/ads/core/e/a$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/core/e/a$1;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsg/bigo/ads/core/e/a$1;->f:Z

    iget v5, p0, Lsg/bigo/ads/core/e/a$1;->g:I

    iget-object v6, p0, Lsg/bigo/ads/core/e/a$1;->h:Ljava/util/Map;

    iget v7, p0, Lsg/bigo/ads/core/e/a$1;->j:I

    const-string v8, "Something wrong occurs when handling the request, but it is still successful"

    :goto_0
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/core/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "track onError e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsg/bigo/ads/common/l/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "TrackerRequestHelper"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/e/a$1;->a:Lsg/bigo/ads/core/e/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/core/e/a$a;->a()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a$1;->b:Ljava/lang/String;

    const-string v1, "failure"

    iget-object v2, p0, Lsg/bigo/ads/core/e/a$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/core/e/a$1;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsg/bigo/ads/core/e/a$1;->f:Z

    iget v5, p0, Lsg/bigo/ads/core/e/a$1;->g:I

    iget-object v6, p0, Lsg/bigo/ads/core/e/a$1;->h:Ljava/util/Map;

    iget v7, p2, Lsg/bigo/ads/common/l/h;->a:I

    invoke-virtual {p2}, Lsg/bigo/ads/common/l/h;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public final synthetic a(Lsg/bigo/ads/common/l/b/c;I)Z
    .locals 2

    check-cast p1, Lsg/bigo/ads/common/l/b/a;

    iget-object v0, p0, Lsg/bigo/ads/core/e/a$1;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsg/bigo/ads/core/e/a$1;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a$1;->a:Lsg/bigo/ads/core/e/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsg/bigo/ads/core/e/a$a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-super {p0, p1, v0}, Lsg/bigo/ads/common/l/b;->a(Lsg/bigo/ads/common/l/b/c;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iput v0, p0, Lsg/bigo/ads/core/e/a$1;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/core/e/a$1;->k:Z

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
