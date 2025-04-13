.class final Lsg/bigo/ads/ad/interstitial/n$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/n;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/n;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/n$5;->b:Lsg/bigo/ads/ad/interstitial/n;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/n$5;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/n$5$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/n$5$1;-><init>(Lsg/bigo/ads/ad/interstitial/n$5;)V

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
