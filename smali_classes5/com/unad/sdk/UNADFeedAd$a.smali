.class Lcom/unad/sdk/UNADFeedAd$a;
.super Ljava/lang/Object;
.source "UNADFeedAd.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADFeedAd;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADFeedAd;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADFeedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$a;->a:Lcom/unad/sdk/UNADFeedAd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/NativeAd;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/unad/sdk/UNADFeedAd$a$a;

    invoke-direct {v0, p0, p2}, Lcom/unad/sdk/UNADFeedAd$a$a;-><init>(Lcom/unad/sdk/UNADFeedAd$a;Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/NativeAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 5

    const-string v0, "bigo"

    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$a;->a:Lcom/unad/sdk/UNADFeedAd;

    .line 1
    invoke-static {v1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "6"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/unad/sdk/e;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/unad/sdk/UNADFeedAdView;

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd$a;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetc(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/dto/AdList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unad/sdk/dto/AdList;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, p1, v2}, Lcom/unad/sdk/UNADFeedAdView;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/NativeAd;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd$a;->a:Lcom/unad/sdk/UNADFeedAd;

    .line 3
    invoke-static {v2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/unad/sdk/UNADFeedAd$a;->a(Lsg/bigo/ads/api/NativeAd;Lcom/unad/sdk/UNADFeedAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$a;->a:Lcom/unad/sdk/UNADFeedAd;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    const-string/jumbo v2, "unadsdk"

    invoke-static {v1, v0, p1, v2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADFeedAd$a;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$a;->a:Lcom/unad/sdk/UNADFeedAd;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bigo"

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
