.class public Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdLoader$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/NativeBannerAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoader$Builder<",
        "Lsg/bigo/ads/api/Ad;",
        "Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;",
        "Lsg/bigo/ads/api/NativeBannerAdLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private mBannerAdLoader:Lsg/bigo/ads/api/AdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private mExt:Ljava/lang/String;

.field private mNativeAdLoader:Lsg/bigo/ads/api/AdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->createMixAdLoadListener()Lsg/bigo/ads/api/AdLoadListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->mExt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->mNativeAdLoader:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method

.method static synthetic access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->mBannerAdLoader:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method

.method private createMixAdLoadListener()Lsg/bigo/ads/api/AdLoadListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/Ad;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder$1;-><init>(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lsg/bigo/ads/api/AdLoader;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeBannerAdLoader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsg/bigo/ads/api/NativeBannerAdLoader;
    .locals 1

    new-instance v0, Lsg/bigo/ads/api/NativeBannerAdLoader;

    invoke-direct {v0, p0}, Lsg/bigo/ads/api/NativeBannerAdLoader;-><init>(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)V

    return-object v0
.end method

.method public bridge synthetic withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/AdLoader$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/Ad;",
            ">;)",
            "Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public withBannerAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/BannerAd;",
            ">;)",
            "Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->mBannerAdLoader:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method

.method public bridge synthetic withExt(Ljava/lang/String;)Lsg/bigo/ads/api/AdLoader$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->mExt:Ljava/lang/String;

    return-object p0
.end method

.method public withNativeAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)",
            "Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->mNativeAdLoader:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method
