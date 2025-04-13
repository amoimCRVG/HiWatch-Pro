.class final Lsg/bigo/ads/controller/f/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/f/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/f/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a$6;->a:Lsg/bigo/ads/controller/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/f/a$6;->a:Lsg/bigo/ads/controller/f/a;

    iget-object v1, v1, Lsg/bigo/ads/controller/f/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/controller/f/a$6;->a:Lsg/bigo/ads/controller/f/a;

    iget-object v2, v2, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
