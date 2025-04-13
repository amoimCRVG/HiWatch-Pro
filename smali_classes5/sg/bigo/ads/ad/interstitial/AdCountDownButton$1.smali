.class final Lsg/bigo/ads/ad/interstitial/AdCountDownButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$1;->b:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$1;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$1;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;->a()V

    return-void
.end method
