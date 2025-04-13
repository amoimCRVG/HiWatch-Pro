.class final Lsg/bigo/ads/controller/f/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/f/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/f/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/f/a$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/f/a$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a$b$1;->a:Lsg/bigo/ads/controller/f/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/controller/f/a$b$1;->a:Lsg/bigo/ads/controller/f/a$b;

    iget-object p1, p1, Lsg/bigo/ads/controller/f/a$b;->a:Lsg/bigo/ads/controller/f/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/controller/f/a;->a(Lsg/bigo/ads/controller/f/a;I)V

    invoke-static {}, Lsg/bigo/ads/core/a/c$a;->a()Lsg/bigo/ads/core/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/core/a/c;->b()V

    invoke-static {}, Lsg/bigo/ads/core/a/c$a;->a()Lsg/bigo/ads/core/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/core/a/c;->a()V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/controller/f/a$b$1;->a:Lsg/bigo/ads/controller/f/a$b;

    iget-object p1, p1, Lsg/bigo/ads/controller/f/a$b;->a:Lsg/bigo/ads/controller/f/a;

    iget-object p1, p1, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {p1}, Lsg/bigo/ads/controller/b/c;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/core/a/c$a;->a()Lsg/bigo/ads/core/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/core/a/c;->b()V

    invoke-static {}, Lsg/bigo/ads/core/a/c$a;->a()Lsg/bigo/ads/core/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/core/a/c;->a()V

    :cond_0
    return-void
.end method
