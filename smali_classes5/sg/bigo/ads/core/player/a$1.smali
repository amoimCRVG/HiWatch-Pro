.class public final Lsg/bigo/ads/core/player/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/core/n;

.field final synthetic b:Lsg/bigo/ads/core/player/a$a;

.field final synthetic c:Lsg/bigo/ads/core/player/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/a;Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/player/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/a$1;->c:Lsg/bigo/ads/core/player/a;

    iput-object p2, p0, Lsg/bigo/ads/core/player/a$1;->a:Lsg/bigo/ads/api/core/n;

    iput-object p3, p0, Lsg/bigo/ads/core/player/a$1;->b:Lsg/bigo/ads/core/player/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/player/a$1;->c:Lsg/bigo/ads/core/player/a;

    iget-object v1, p0, Lsg/bigo/ads/core/player/a$1;->a:Lsg/bigo/ads/api/core/n;

    iget-object v2, p0, Lsg/bigo/ads/core/player/a$1;->b:Lsg/bigo/ads/core/player/a$a;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/player/a;->a(Lsg/bigo/ads/core/player/a;Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/player/a$a;)V

    return-void
.end method
