.class final Lsg/bigo/ads/common/c/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/common/c/a/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lsg/bigo/ads/common/c/a/c$a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/c/a/c$a$1;-><init>(Lsg/bigo/ads/common/c/a/c$a;)V

    iput-object v0, p0, Lsg/bigo/ads/common/c/a/c$a;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/common/c/a/c$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/c/a/c$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lsg/bigo/ads/common/c/a/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
