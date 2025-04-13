.class Lcom/vungle/warren/VungleBanner$2;
.super Ljava/lang/Object;
.source "VungleBanner.java"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/VungleBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/VungleBanner;


# direct methods
.method constructor <init>(Lcom/vungle/warren/VungleBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 3

    .line 254
    invoke-static {}, Lcom/vungle/warren/VungleBanner;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad Loaded : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    .line 255
    invoke-static {p1}, Lcom/vungle/warren/VungleBanner;->access$100(Lcom/vungle/warren/VungleBanner;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    invoke-static {p1}, Lcom/vungle/warren/VungleBanner;->access$200(Lcom/vungle/warren/VungleBanner;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    const/4 v0, 0x0

    .line 256
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleBanner;->access$102(Lcom/vungle/warren/VungleBanner;Z)Z

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    .line 257
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleBanner;->access$300(Lcom/vungle/warren/VungleBanner;Z)V

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    .line 258
    invoke-static {p1}, Lcom/vungle/warren/VungleBanner;->access$400(Lcom/vungle/warren/VungleBanner;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/vungle/warren/model/admarkup/AdMarkup;

    new-instance v1, Lcom/vungle/warren/AdConfig;

    iget-object v2, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    .line 259
    invoke-static {v2}, Lcom/vungle/warren/VungleBanner;->access$500(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/BannerAdConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vungle/warren/AdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    iget-object v2, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    invoke-static {v2}, Lcom/vungle/warren/VungleBanner;->access$600(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/PlayAdCallback;

    move-result-object v2

    .line 258
    invoke-static {p1, v0, v1, v2}, Lcom/vungle/warren/Vungle;->getBannerViewInternal(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/ui/view/VungleBannerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    .line 261
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleBanner;->access$702(Lcom/vungle/warren/VungleBanner;Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/view/VungleBannerView;

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    .line 262
    invoke-virtual {p1}, Lcom/vungle/warren/VungleBanner;->renderAd()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    .line 264
    invoke-static {p1}, Lcom/vungle/warren/VungleBanner;->access$400(Lcom/vungle/warren/VungleBanner;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/VungleBanner$2;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 265
    const-class p1, Lcom/vungle/warren/VungleBanner;

    const-string p1, "VungleBanner#loadAdCallback; onAdLoad"

    const-string v0, "VungleBannerView is null"

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 3

    .line 272
    invoke-static {}, Lcom/vungle/warren/VungleBanner;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad Load Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Message : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    .line 273
    invoke-virtual {p1}, Lcom/vungle/warren/VungleBanner;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    invoke-static {p1}, Lcom/vungle/warren/VungleBanner;->access$200(Lcom/vungle/warren/VungleBanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$2;->this$0:Lcom/vungle/warren/VungleBanner;

    .line 274
    invoke-static {p1}, Lcom/vungle/warren/VungleBanner;->access$800(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/utility/RefreshHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/utility/RefreshHandler;->start()V

    :cond_0
    return-void
.end method
