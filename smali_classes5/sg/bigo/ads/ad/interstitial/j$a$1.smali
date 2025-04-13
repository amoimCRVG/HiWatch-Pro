.class final Lsg/bigo/ads/ad/interstitial/j$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/adview/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/j$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$1;->a:Lsg/bigo/ads/ad/interstitial/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x3

    const-string p3, "InterstitialMidPageRenderer"

    const-string p4, "Disable click by style config."

    invoke-static {p1, p2, p3, p4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
