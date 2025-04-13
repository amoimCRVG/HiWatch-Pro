.class final Lsg/bigo/ads/controller/f/a$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/f/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/f/a$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/f/a$a;

.field final synthetic b:Lsg/bigo/ads/controller/f/a$7;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/f/a$7;Lsg/bigo/ads/controller/f/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a$7$1;->b:Lsg/bigo/ads/controller/f/a$7;

    iput-object p2, p0, Lsg/bigo/ads/controller/f/a$7$1;->a:Lsg/bigo/ads/controller/f/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$7$1;->b:Lsg/bigo/ads/controller/f/a$7;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a$7;->c:Lsg/bigo/ads/controller/f/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/controller/f/a;->a(Lsg/bigo/ads/controller/f/a;I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$7$1;->a:Lsg/bigo/ads/controller/f/a$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b;->a(I)V

    iget-object p1, p0, Lsg/bigo/ads/controller/f/a$7$1;->b:Lsg/bigo/ads/controller/f/a$7;

    iget-object p1, p1, Lsg/bigo/ads/controller/f/a$7;->c:Lsg/bigo/ads/controller/f/a;

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$7$1;->a:Lsg/bigo/ads/controller/f/a$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/controller/f/a;->a(Lsg/bigo/ads/controller/f/a;Lsg/bigo/ads/controller/f/a$a;)V

    invoke-static {}, Lsg/bigo/ads/core/a/c$a;->a()Lsg/bigo/ads/core/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/core/a/c;->b()V

    invoke-static {}, Lsg/bigo/ads/core/a/c$a;->a()Lsg/bigo/ads/core/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/core/a/c;->a()V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$7$1;->a:Lsg/bigo/ads/controller/f/a$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b;->a(I)V

    iget-object p1, p0, Lsg/bigo/ads/controller/f/a$7$1;->b:Lsg/bigo/ads/controller/f/a$7;

    iget-object p1, p1, Lsg/bigo/ads/controller/f/a$7;->c:Lsg/bigo/ads/controller/f/a;

    iget-object p1, p1, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {p1}, Lsg/bigo/ads/controller/b/c;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/controller/f/a$7$1;->b:Lsg/bigo/ads/controller/f/a$7;

    iget-object p1, p1, Lsg/bigo/ads/controller/f/a$7;->c:Lsg/bigo/ads/controller/f/a;

    iget-object p2, p0, Lsg/bigo/ads/controller/f/a$7$1;->a:Lsg/bigo/ads/controller/f/a$a;

    invoke-static {p1, p2}, Lsg/bigo/ads/controller/f/a;->a(Lsg/bigo/ads/controller/f/a;Lsg/bigo/ads/controller/f/a$a;)V

    invoke-static {}, Lsg/bigo/ads/core/a/c$a;->a()Lsg/bigo/ads/core/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/core/a/c;->b()V

    invoke-static {}, Lsg/bigo/ads/core/a/c$a;->a()Lsg/bigo/ads/core/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/core/a/c;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/f/a$7$1;->b:Lsg/bigo/ads/controller/f/a$7;

    iget-object p1, p1, Lsg/bigo/ads/controller/f/a$7;->c:Lsg/bigo/ads/controller/f/a;

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$7$1;->a:Lsg/bigo/ads/controller/f/a$a;

    const/16 v1, 0x3f0

    invoke-virtual {p1, v0, v1, p2, p3}, Lsg/bigo/ads/controller/f/a;->a(Lsg/bigo/ads/controller/f/a$a;IILjava/lang/String;)V

    return-void
.end method
