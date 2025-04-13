.class Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;
.super Ljava/lang/Object;
.source "AdvertisementPresentationFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdvertisementPresentationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PresentationResultHolder"
.end annotation


# instance fields
.field private adView:Lcom/vungle/warren/ui/contract/AdContract$AdView;

.field private advertisementPresenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

.field private exception:Lcom/vungle/warren/error/VungleException;

.field private webClient:Lcom/vungle/warren/ui/view/VungleWebClient;


# direct methods
.method constructor <init>(Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->exception:Lcom/vungle/warren/error/VungleException;

    return-void
.end method

.method constructor <init>(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;Lcom/vungle/warren/ui/view/VungleWebClient;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->adView:Lcom/vungle/warren/ui/contract/AdContract$AdView;

    iput-object p2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->advertisementPresenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    iput-object p3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->webClient:Lcom/vungle/warren/ui/view/VungleWebClient;

    return-void
.end method

.method static synthetic access$100(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/error/VungleException;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->exception:Lcom/vungle/warren/error/VungleException;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/view/VungleWebClient;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->webClient:Lcom/vungle/warren/ui/view/VungleWebClient;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->advertisementPresenter:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdView;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->adView:Lcom/vungle/warren/ui/contract/AdContract$AdView;

    return-object p0
.end method
