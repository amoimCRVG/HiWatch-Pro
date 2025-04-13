.class final Lsg/bigo/ads/core/mraid/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/g;

.field final synthetic b:Lsg/bigo/ads/core/mraid/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c$5;->b:Lsg/bigo/ads/core/mraid/c;

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/c$5;->a:Lsg/bigo/ads/core/mraid/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/core/mraid/d;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$5;->b:Lsg/bigo/ads/core/mraid/c;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/c$5;->a:Lsg/bigo/ads/core/mraid/g;

    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/d;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/g;Ljava/lang/String;)V

    return-void
.end method
