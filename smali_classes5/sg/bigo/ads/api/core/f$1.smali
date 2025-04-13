.class final Lsg/bigo/ads/api/core/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/api/core/f;->onError(Lsg/bigo/ads/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/AdError;

.field final synthetic b:Lsg/bigo/ads/api/core/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/api/core/f;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/core/f$1;->b:Lsg/bigo/ads/api/core/f;

    iput-object p2, p0, Lsg/bigo/ads/api/core/f$1;->a:Lsg/bigo/ads/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/api/core/f$1;->b:Lsg/bigo/ads/api/core/f;

    invoke-static {v0}, Lsg/bigo/ads/api/core/f;->a(Lsg/bigo/ads/api/core/f;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/api/core/f$1;->a:Lsg/bigo/ads/api/AdError;

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/AdLoadListener;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method
