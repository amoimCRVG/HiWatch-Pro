.class final Lsg/bigo/ads/common/h/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/h/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/h/f$b;

.field final synthetic b:Lsg/bigo/ads/common/h/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/h/f;Lsg/bigo/ads/common/h/f$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/h/f$3;->b:Lsg/bigo/ads/common/h/f;

    iput-object p2, p0, Lsg/bigo/ads/common/h/f$3;->a:Lsg/bigo/ads/common/h/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/common/h/f$3;->a:Lsg/bigo/ads/common/h/f$b;

    iget-boolean v1, v0, Lsg/bigo/ads/common/h/f$b;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/common/h/f$b;->d:Z

    new-instance v1, Lsg/bigo/ads/common/l/b/a;

    invoke-static {}, Lsg/bigo/ads/common/p/a;->a()I

    move-result v2

    new-instance v3, Lsg/bigo/ads/common/l/b/d;

    iget-object v4, v0, Lsg/bigo/ads/common/h/f$b;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lsg/bigo/ads/common/l/b/d;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lsg/bigo/ads/common/h/f$b;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lsg/bigo/ads/common/l/b/a;-><init>(ILsg/bigo/ads/common/l/a;Z)V

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/common/l/b/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lsg/bigo/ads/common/h/f$b$2;

    invoke-direct {v2, v0}, Lsg/bigo/ads/common/h/f$b$2;-><init>(Lsg/bigo/ads/common/h/f$b;)V

    invoke-static {v1, v2}, Lsg/bigo/ads/common/l/g;->a(Lsg/bigo/ads/common/l/b/a;Lsg/bigo/ads/common/l/b;)V

    :cond_0
    return-void
.end method
