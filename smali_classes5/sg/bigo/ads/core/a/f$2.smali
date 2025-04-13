.class final Lsg/bigo/ads/core/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/a/f;->a(Lsg/bigo/ads/core/a/m;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/m;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/core/a/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/a/f;Lsg/bigo/ads/core/a/m;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/f$2;->c:Lsg/bigo/ads/core/a/f;

    iput-object p2, p0, Lsg/bigo/ads/core/a/f$2;->a:Lsg/bigo/ads/core/a/m;

    iput-wide p3, p0, Lsg/bigo/ads/core/a/f$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/a/f$2;->c:Lsg/bigo/ads/core/a/f;

    iget-object v1, p0, Lsg/bigo/ads/core/a/f$2;->a:Lsg/bigo/ads/core/a/m;

    iget-wide v2, p0, Lsg/bigo/ads/core/a/f$2;->b:J

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/core/a/f;->a(Lsg/bigo/ads/core/a/f;Lsg/bigo/ads/core/a/m;J)V

    return-void
.end method
