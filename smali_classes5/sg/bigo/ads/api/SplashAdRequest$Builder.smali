.class public Lsg/bigo/ads/api/SplashAdRequest$Builder;
.super Lsg/bigo/ads/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/SplashAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/c<",
        "Lsg/bigo/ads/api/SplashAdRequest$Builder;",
        "Lsg/bigo/ads/api/SplashAdRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mAppLogoResId:I

.field private mAppName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/api/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected createAdRequest()Lsg/bigo/ads/api/SplashAdRequest;
    .locals 5

    new-instance v0, Lsg/bigo/ads/api/SplashAdRequest;

    iget-object v1, p0, Lsg/bigo/ads/api/SplashAdRequest$Builder;->mSlotId:Ljava/lang/String;

    iget v2, p0, Lsg/bigo/ads/api/SplashAdRequest$Builder;->mAppLogoResId:I

    iget-object v3, p0, Lsg/bigo/ads/api/SplashAdRequest$Builder;->mAppName:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/api/SplashAdRequest$Builder;->mServerBidPayload:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lsg/bigo/ads/api/SplashAdRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createAdRequest()Lsg/bigo/ads/api/b;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->createAdRequest()Lsg/bigo/ads/api/SplashAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public withAppLogo(I)Lsg/bigo/ads/api/SplashAdRequest$Builder;
    .locals 0

    iput p1, p0, Lsg/bigo/ads/api/SplashAdRequest$Builder;->mAppLogoResId:I

    return-object p0
.end method

.method public withAppName(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/SplashAdRequest$Builder;->mAppName:Ljava/lang/String;

    return-object p0
.end method
