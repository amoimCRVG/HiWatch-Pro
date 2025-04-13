.class Lcom/unad/sdk/UNADSplash$z$a;
.super Ljava/lang/Object;
.source "UNADSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash$z;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic b:Lcom/unad/sdk/UNADSplash$z;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash$z;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$z$a;->b:Lcom/unad/sdk/UNADSplash$z;

    iput-object p2, p0, Lcom/unad/sdk/UNADSplash$z$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$z$a;->b:Lcom/unad/sdk/UNADSplash$z;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADSplash$z;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetbanner(Lcom/unad/sdk/UNADSplash;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$z$a;->b:Lcom/unad/sdk/UNADSplash$z;

    .line 4
    iget-object v0, v0, Lcom/unad/sdk/UNADSplash$z;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$z$a;->b:Lcom/unad/sdk/UNADSplash$z;

    .line 5
    iget-object v1, v0, Lcom/unad/sdk/UNADSplash$z;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/unad/sdk/UNADSplash$z$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/unad/sdk/UNADSplash$z$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ironsource"

    const-string v6, "1"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/e;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$z$a;->b:Lcom/unad/sdk/UNADSplash$z;

    .line 6
    iget-object v0, v0, Lcom/unad/sdk/UNADSplash$z;->c:Lcom/unad/sdk/UNADSplash;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 7
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$z$a;->b:Lcom/unad/sdk/UNADSplash$z;

    .line 11
    iget-object v0, v0, Lcom/unad/sdk/UNADSplash$z;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplash;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$z$a;->b:Lcom/unad/sdk/UNADSplash$z;

    .line 12
    iget-object v0, v0, Lcom/unad/sdk/UNADSplash$z;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$z$a;->b:Lcom/unad/sdk/UNADSplash$z;

    .line 13
    iget-object v0, v0, Lcom/unad/sdk/UNADSplash$z;->c:Lcom/unad/sdk/UNADSplash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/unad/sdk/UNADSplash$z$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/unad/sdk/UNADSplash$z$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ironsource"

    invoke-static {v0, v3, v1, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
