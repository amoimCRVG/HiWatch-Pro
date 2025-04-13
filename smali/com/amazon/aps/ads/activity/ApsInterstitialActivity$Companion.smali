.class public final Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;
.super Ljava/lang/Object;
.source "ApsInterstitialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;",
        "",
        "()V",
        "adViewRef",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "getAdViewRef",
        "()Lcom/amazon/aps/ads/ApsAdView;",
        "setAdViewRef",
        "(Lcom/amazon/aps/ads/ApsAdView;)V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdViewRef()Lcom/amazon/aps/ads/ApsAdView;
    .locals 1

    .line 204
    invoke-static {}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->access$getAdViewRef$cp()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    return-object v0
.end method

.method public final setAdViewRef(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 0

    .line 204
    invoke-static {p1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->access$setAdViewRef$cp(Lcom/amazon/aps/ads/ApsAdView;)V

    return-void
.end method
