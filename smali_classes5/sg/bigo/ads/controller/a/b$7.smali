.class final Lsg/bigo/ads/controller/a/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lsg/bigo/ads/controller/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/a/a/e;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lsg/bigo/ads/controller/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/a/a/e;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$7;->c:Lsg/bigo/ads/controller/a/b;

    iput-object p2, p0, Lsg/bigo/ads/controller/a/b$7;->a:Lsg/bigo/ads/controller/a/a/e;

    iput-object p3, p0, Lsg/bigo/ads/controller/a/b$7;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lsg/bigo/ads/controller/a/b$a;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$7;->a:Lsg/bigo/ads/controller/a/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/a/a/e;->a(Z)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$7;->c:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/c;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AntiBan"

    const-string v3, "[net disk] [saveAsync], fetch third free svr config, onSuccess"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$7;->b:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
