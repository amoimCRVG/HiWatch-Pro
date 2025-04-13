.class final Lsg/bigo/ads/common/d/c$1;
.super Lsg/bigo/ads/common/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/d/c;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/l/b<",
        "Lsg/bigo/ads/common/l/b/a;",
        "Lsg/bigo/ads/common/l/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/common/d/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/d/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/d/c$1;->b:Lsg/bigo/ads/common/d/c;

    iput-object p2, p0, Lsg/bigo/ads/common/d/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lsg/bigo/ads/common/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/common/l/c/a;)Lsg/bigo/ads/common/l/c/c;
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/l/c/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/l/c/d;-><init>(Lsg/bigo/ads/common/l/c/a;)V

    return-object v0
.end method

.method public final synthetic a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/c/c;)V
    .locals 2

    check-cast p2, Lsg/bigo/ads/common/l/c/d;

    invoke-virtual {p2}, Lsg/bigo/ads/common/l/c/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/common/d/c$1;->b:Lsg/bigo/ads/common/d/c;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/d/c;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/common/d/c$1;->b:Lsg/bigo/ads/common/d/c;

    iput-object p1, p2, Lsg/bigo/ads/common/d/c;->a:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/common/d/c$1;->b:Lsg/bigo/ads/common/d/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsg/bigo/ads/common/d/c;->b:Z

    iget-object p1, p0, Lsg/bigo/ads/common/d/c$1;->b:Lsg/bigo/ads/common/d/c;

    invoke-virtual {p1}, Lsg/bigo/ads/common/d/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fetch js from network successfully"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, p2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/common/d/c$1$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/common/d/c$1$1;-><init>(Lsg/bigo/ads/common/d/c$1;)V

    invoke-static {v1, p1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/d/c$1;->b:Lsg/bigo/ads/common/d/c;

    invoke-virtual {p1}, Lsg/bigo/ads/common/d/c;->h()V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/h;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/common/d/c$1;->b:Lsg/bigo/ads/common/d/c;

    invoke-virtual {p1}, Lsg/bigo/ads/common/d/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch js from network fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsg/bigo/ads/common/l/h;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/common/d/c$1;->b:Lsg/bigo/ads/common/d/c;

    invoke-virtual {p1}, Lsg/bigo/ads/common/d/c;->h()V

    return-void
.end method
