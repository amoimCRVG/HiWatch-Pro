.class final Lsg/bigo/ads/core/e/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/e/a/g;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/e/a/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/g$2;->a:Lsg/bigo/ads/core/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lsg/bigo/ads/core/e/a/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vast tracker request error, action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/g$2;->a:Lsg/bigo/ads/core/e/a/g;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/g;->c(Lsg/bigo/ads/core/e/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/g$2;->a:Lsg/bigo/ads/core/e/a/g;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/g;->d(Lsg/bigo/ads/core/e/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/g$2;->a:Lsg/bigo/ads/core/e/a/g;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/g;->e(Lsg/bigo/ads/core/e/a/g;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/g$2;->a:Lsg/bigo/ads/core/e/a/g;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/g;->b(Lsg/bigo/ads/core/e/a/g;)Lsg/bigo/ads/api/core/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/g$2;->a:Lsg/bigo/ads/core/e/a/g;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/g;->b(Lsg/bigo/ads/core/e/a/g;)Lsg/bigo/ads/api/core/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/o;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lsg/bigo/ads/core/e/a/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vast tracker request success, action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/g$2;->a:Lsg/bigo/ads/core/e/a/g;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/g;->c(Lsg/bigo/ads/core/e/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/g$2;->a:Lsg/bigo/ads/core/e/a/g;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/g;->d(Lsg/bigo/ads/core/e/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
