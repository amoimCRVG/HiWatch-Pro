.class public final Lcom/ironsource/mediationsdk/testSuite/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/testSuite/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/ironsource/mediationsdk/testSuite/adBridge/TestSuiteNativeBridge$setupTestSuiteListeners$3",
        "Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;",
        "onAdClicked",
        "",
        "adInfo",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
        "onAdLeftApplication",
        "onAdLoadFailed",
        "error",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "onAdLoaded",
        "onAdScreenDismissed",
        "onAdScreenPresented",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/testSuite/a/a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/testSuite/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/a/a$c;->a:Lcom/ironsource/mediationsdk/testSuite/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a/a$c;->a:Lcom/ironsource/mediationsdk/testSuite/a/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/testSuite/d/a;->a:Lcom/ironsource/mediationsdk/testSuite/d/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/ironsource/mediationsdk/testSuite/d/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdClicked"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/testSuite/a/a;->a(Lcom/ironsource/mediationsdk/testSuite/a/a;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a/a$c;->a:Lcom/ironsource/mediationsdk/testSuite/a/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/testSuite/d/a;->a:Lcom/ironsource/mediationsdk/testSuite/d/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/ironsource/mediationsdk/testSuite/d/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdLeftApplication"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/testSuite/a/a;->a(Lcom/ironsource/mediationsdk/testSuite/a/a;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a/a$c;->a:Lcom/ironsource/mediationsdk/testSuite/a/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/testSuite/d/a;->a:Lcom/ironsource/mediationsdk/testSuite/d/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/ironsource/mediationsdk/testSuite/d/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdLoadFailed"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/testSuite/a/a;->a(Lcom/ironsource/mediationsdk/testSuite/a/a;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a/a$c;->a:Lcom/ironsource/mediationsdk/testSuite/a/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/testSuite/d/a;->a:Lcom/ironsource/mediationsdk/testSuite/d/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/ironsource/mediationsdk/testSuite/d/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdLoaded"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/testSuite/a/a;->a(Lcom/ironsource/mediationsdk/testSuite/a/a;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public final onAdScreenDismissed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a/a$c;->a:Lcom/ironsource/mediationsdk/testSuite/a/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/testSuite/d/a;->a:Lcom/ironsource/mediationsdk/testSuite/d/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/ironsource/mediationsdk/testSuite/d/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdScreenDismissed"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/testSuite/a/a;->a(Lcom/ironsource/mediationsdk/testSuite/a/a;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public final onAdScreenPresented(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/a/a$c;->a:Lcom/ironsource/mediationsdk/testSuite/a/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/testSuite/d/a;->a:Lcom/ironsource/mediationsdk/testSuite/d/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/ironsource/mediationsdk/testSuite/d/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdScreenPresented"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/testSuite/a/a;->a(Lcom/ironsource/mediationsdk/testSuite/a/a;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method
