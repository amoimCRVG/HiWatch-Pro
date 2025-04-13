.class final Lsg/bigo/ads/core/a/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/a/k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lsg/bigo/ads/core/a/k;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/a/k;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/k$1;->c:Lsg/bigo/ads/core/a/k;

    iput-object p2, p0, Lsg/bigo/ads/core/a/k$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/core/a/k$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/a/k$1;->c:Lsg/bigo/ads/core/a/k;

    iget-object v1, p0, Lsg/bigo/ads/core/a/k$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/core/a/k$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/a/k;->a(Lsg/bigo/ads/core/a/k;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
