.class final Lsg/bigo/ads/ad/banner/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/ad/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b$b;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/ad/b$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$2;->a:Lsg/bigo/ads/ad/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    iget v0, v0, Lsg/bigo/ads/ad/banner/c;->b:I

    const-string v1, "Adx media load error when preload"

    const/16 v2, 0x2776

    const/16 v3, 0xbb9

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c$a;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    new-instance v4, Lsg/bigo/ads/ad/banner/c$a;

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$2;->a:Lsg/bigo/ads/ad/b$b;

    invoke-direct {v4, v5}, Lsg/bigo/ads/ad/banner/c$a;-><init>(Lsg/bigo/ads/ad/b$b;)V

    iput-object v4, v0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$a;

    iget-object v4, v0, Lsg/bigo/ads/ad/banner/c$a;->a:Landroid/os/Handler;

    new-instance v5, Lsg/bigo/ads/ad/banner/c$a$1;

    invoke-direct {v5, v0}, Lsg/bigo/ads/ad/banner/c$a$1;-><init>(Lsg/bigo/ads/ad/banner/c$a;)V

    const-wide/16 v6, 0x3a98

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v4, v0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$a;

    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/banner/c;->b(Lsg/bigo/ads/ad/b$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$a;

    new-instance v4, Lsg/bigo/ads/api/core/d;

    invoke-direct {v4, v3, v2, v1}, Lsg/bigo/ads/api/core/d;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/banner/c$a;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$2;->a:Lsg/bigo/ads/ad/b$b;

    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/banner/c;->b(Lsg/bigo/ads/ad/b$b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$2;->a:Lsg/bigo/ads/ad/b$b;

    new-instance v4, Lsg/bigo/ads/api/core/d;

    invoke-direct {v4, v3, v2, v1}, Lsg/bigo/ads/api/core/d;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v4}, Lsg/bigo/ads/ad/b$b;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_3
    return-void
.end method
