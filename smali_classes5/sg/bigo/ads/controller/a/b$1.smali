.class final Lsg/bigo/ads/controller/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/a/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$1;->a:Lsg/bigo/ads/controller/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$1;->a:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/c;->a(J)V

    const-string v0, "[saveAsync], reSave config, fromUrlPath="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AntiBan"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchConfig, country="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromSDKConfigUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "AntiBan"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/controller/a/b$1;->a:Lsg/bigo/ads/controller/a/b;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lsg/bigo/ads/controller/a/b;->a(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/i/l$a;)Z

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/controller/a/b$1;->a:Lsg/bigo/ads/controller/a/b;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lsg/bigo/ads/controller/a/b;->a(Lsg/bigo/ads/controller/a/b;Ljava/lang/String;Z)Z

    return-void
.end method
