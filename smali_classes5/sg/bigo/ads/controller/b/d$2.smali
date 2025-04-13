.class final Lsg/bigo/ads/controller/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/b/d;->B()Lsg/bigo/ads/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/b/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/b/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/b/d$2;->a:Lsg/bigo/ads/controller/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d$2;->a:Lsg/bigo/ads/controller/b/d;

    iget-object v1, v0, Lsg/bigo/ads/common/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/common/e/b;->a(Landroid/content/Context;)Lsg/bigo/ads/common/a;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/controller/b/d;->k:Lsg/bigo/ads/common/a;

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d$2;->a:Lsg/bigo/ads/controller/b/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/c;->a(J)V

    return-void
.end method
