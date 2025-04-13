.class final Lsg/bigo/ads/ad/interstitial/j$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$23;->a:Lsg/bigo/ads/ad/interstitial/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$23;->a:Lsg/bigo/ads/ad/interstitial/j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/j;->i:Z

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$23;->a:Lsg/bigo/ads/ad/interstitial/j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/j;->j:Z

    return-void
.end method
