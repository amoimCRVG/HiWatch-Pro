.class final Lsg/bigo/ads/controller/a/b$8;
.super Lsg/bigo/ads/common/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Lsg/bigo/ads/controller/a/a/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
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
.field final synthetic a:Lsg/bigo/ads/controller/a/j;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsg/bigo/ads/controller/a/a/g;

.field final synthetic g:Landroid/webkit/ValueCallback;

.field final synthetic h:Lsg/bigo/ads/controller/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/a/j;Landroid/webkit/ValueCallback;JLjava/lang/String;Lsg/bigo/ads/controller/a/a/g;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$8;->h:Lsg/bigo/ads/controller/a/b;

    iput-object p2, p0, Lsg/bigo/ads/controller/a/b$8;->a:Lsg/bigo/ads/controller/a/j;

    iput-object p3, p0, Lsg/bigo/ads/controller/a/b$8;->b:Landroid/webkit/ValueCallback;

    iput-wide p4, p0, Lsg/bigo/ads/controller/a/b$8;->d:J

    iput-object p6, p0, Lsg/bigo/ads/controller/a/b$8;->e:Ljava/lang/String;

    iput-object p7, p0, Lsg/bigo/ads/controller/a/b$8;->f:Lsg/bigo/ads/controller/a/a/g;

    iput-object p8, p0, Lsg/bigo/ads/controller/a/b$8;->g:Landroid/webkit/ValueCallback;

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
    .locals 9

    check-cast p2, Lsg/bigo/ads/common/l/c/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[net disk] succeed to fetch net disk url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$8;->a:Lsg/bigo/ads/controller/a/j;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AntiBan"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsg/bigo/ads/common/l/c/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$8;->b:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/controller/a/b$a;

    iget-object v4, p0, Lsg/bigo/ads/controller/a/b$8;->a:Lsg/bigo/ads/controller/a/j;

    iget-wide v6, p0, Lsg/bigo/ads/controller/a/b$8;->d:J

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/controller/a/b$a;-><init>(Lsg/bigo/ads/controller/a/j;Ljava/lang/String;JB)V

    iget-object p2, p0, Lsg/bigo/ads/controller/a/b$8;->b:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/h;)V
    .locals 6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[net disk] try another net disk url due to failed to fetch net disk url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$8;->a:Lsg/bigo/ads/controller/a/j;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AntiBan"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NetError:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lsg/bigo/ads/common/l/h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsg/bigo/ads/common/l/h;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide p1, p0, Lsg/bigo/ads/controller/a/b$8;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/b$8;->d:J

    sub-long/2addr p1, v0

    move-wide v0, p1

    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$8;->a:Lsg/bigo/ads/controller/a/j;

    iget-object v3, p1, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    const/16 v4, 0xfa0

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/core/d/a;->a(JZLjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$8;->h:Lsg/bigo/ads/controller/a/b;

    iget-object p2, p0, Lsg/bigo/ads/controller/a/b$8;->e:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$8;->f:Lsg/bigo/ads/controller/a/a/g;

    iget-object v1, p0, Lsg/bigo/ads/controller/a/b$8;->b:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lsg/bigo/ads/controller/a/b$8;->g:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2, v0, v1, v2}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Lsg/bigo/ads/controller/a/a/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void
.end method
