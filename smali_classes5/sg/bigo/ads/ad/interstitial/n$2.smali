.class final Lsg/bigo/ads/ad/interstitial/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/n;->a(Lsg/bigo/ads/ad/interstitial/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/n;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/n$2;->b:Lsg/bigo/ads/ad/interstitial/n;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/n$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/n$2;->b:Lsg/bigo/ads/ad/interstitial/n;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
