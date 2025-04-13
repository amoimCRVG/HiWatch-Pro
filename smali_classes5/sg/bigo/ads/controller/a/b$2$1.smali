.class final Lsg/bigo/ads/controller/a/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/i/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/a/b$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/a/b$2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$2$1;->a:Lsg/bigo/ads/controller/a/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$2$1;->a:Lsg/bigo/ads/controller/a/b$2;

    iget-object p1, p1, Lsg/bigo/ads/controller/a/b$2;->a:Lsg/bigo/ads/controller/a/b;

    iget-object p2, p0, Lsg/bigo/ads/controller/a/b$2$1;->a:Lsg/bigo/ads/controller/a/b$2;

    iget-object p2, p2, Lsg/bigo/ads/controller/a/b$2;->a:Lsg/bigo/ads/controller/a/b;

    iget-object p2, p2, Lsg/bigo/ads/controller/a/b;->b:Lsg/bigo/ads/common/e;

    invoke-interface {p2}, Lsg/bigo/ads/common/e;->x()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/controller/a/b;->a(Lsg/bigo/ads/controller/a/b;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
