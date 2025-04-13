.class final Lsg/bigo/ads/common/h/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/h/a;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lsg/bigo/ads/common/h/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/h/a;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/h/a$1;->d:Lsg/bigo/ads/common/h/a;

    iput-object p2, p0, Lsg/bigo/ads/common/h/a$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lsg/bigo/ads/common/h/a$1;->b:Z

    iput-object p4, p0, Lsg/bigo/ads/common/h/a$1;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/common/h/a$1;->d:Lsg/bigo/ads/common/h/a;

    iget-object v1, p0, Lsg/bigo/ads/common/h/a$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lsg/bigo/ads/common/h/a$1;->b:Z

    iget-object v3, p0, Lsg/bigo/ads/common/h/a$1;->c:Ljava/lang/ref/WeakReference;

    new-instance v4, Lsg/bigo/ads/common/h/a$2;

    invoke-direct {v4, v0, v3}, Lsg/bigo/ads/common/h/a$2;-><init>(Lsg/bigo/ads/common/h/a;Ljava/lang/ref/WeakReference;)V

    invoke-static {v1, v2, v4}, Lsg/bigo/ads/common/h/c;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    return-void
.end method
