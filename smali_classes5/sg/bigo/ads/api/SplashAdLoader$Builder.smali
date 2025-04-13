.class public Lsg/bigo/ads/api/SplashAdLoader$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdLoader$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/SplashAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoader$Builder<",
        "Lsg/bigo/ads/api/SplashAd;",
        "Lsg/bigo/ads/api/SplashAdLoader$Builder;",
        "Lsg/bigo/ads/api/SplashAdLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdLoadListener:Lsg/bigo/ads/api/AdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/SplashAd;",
            ">;"
        }
    .end annotation
.end field

.field private mExt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/SplashAdLoader$Builder;->mAdLoadListener:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method

.method static synthetic access$100(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/SplashAdLoader$Builder;->mExt:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lsg/bigo/ads/api/AdLoader;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsg/bigo/ads/api/SplashAdLoader;
    .locals 1

    new-instance v0, Lsg/bigo/ads/api/SplashAdLoader;

    invoke-direct {v0, p0}, Lsg/bigo/ads/api/SplashAdLoader;-><init>(Lsg/bigo/ads/api/SplashAdLoader$Builder;)V

    return-object v0
.end method

.method public bridge synthetic withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/AdLoader$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/SplashAd;",
            ">;)",
            "Lsg/bigo/ads/api/SplashAdLoader$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/api/SplashAdLoader$Builder;->mAdLoadListener:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method

.method public bridge synthetic withExt(Ljava/lang/String;)Lsg/bigo/ads/api/AdLoader$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withExt(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdLoader$Builder;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/SplashAdLoader$Builder;->mExt:Ljava/lang/String;

    return-object p0
.end method
