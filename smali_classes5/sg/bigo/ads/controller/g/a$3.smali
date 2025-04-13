.class public final Lsg/bigo/ads/controller/g/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/g/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/g/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/g/a$3;->a:Lsg/bigo/ads/controller/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadWebView onStart preloadType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/g/a$3;->a:Lsg/bigo/ads/controller/g/a;

    iget v1, v1, Lsg/bigo/ads/controller/g/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "Preload"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JZI)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a$3;->a:Lsg/bigo/ads/controller/g/a;

    iput-boolean p4, v0, Lsg/bigo/ads/controller/g/a;->d:Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "land_way"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lsg/bigo/ads/controller/g/a$3;->a:Lsg/bigo/ads/controller/g/a;

    iget-object v1, p5, Lsg/bigo/ads/controller/g/a;->a:Lsg/bigo/ads/api/core/c;

    const-string v2, "preload_cost"

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;JILjava/util/Map;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "preload landing page onComplete preloadType="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a$3;->a:Lsg/bigo/ads/controller/g/a;

    iget v0, v0, Lsg/bigo/ads/controller/g/a;->c:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", success = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cost = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", url = "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    const-string p5, "Preload"

    invoke-static {p2, p3, p5, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/controller/g/a$3;->a:Lsg/bigo/ads/controller/g/a;

    invoke-virtual {p1}, Lsg/bigo/ads/controller/g/a;->a()V

    :cond_0
    return-void
.end method
