.class Lcom/unad/sdk/UNADSplash$k;
.super Ljava/lang/Object;
.source "UNADSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/UNADSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$k;->a:Lcom/unad/sdk/UNADSplash;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    const-string v1, "-1"

    const-string/jumbo v2, "unadsdk"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/unad/sdk/UNAD;->isConError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$k;->a:Lcom/unad/sdk/UNADSplash;

    const-string v3, "init sdk error"

    .line 7
    invoke-static {v0, v2, v1, v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$k;->a:Lcom/unad/sdk/UNADSplash;

    .line 8
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgethandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetrunnable(Lcom/unad/sdk/UNADSplash;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$k;->a:Lcom/unad/sdk/UNADSplash;

    .line 13
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetisShowAd(Lcom/unad/sdk/UNADSplash;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mstartInitAd(Lcom/unad/sdk/UNADSplash;)V

    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$k;->a:Lcom/unad/sdk/UNADSplash;

    .line 16
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetisRun(Lcom/unad/sdk/UNADSplash;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$k;->a:Lcom/unad/sdk/UNADSplash;

    .line 17
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadAdGoAd(Lcom/unad/sdk/UNADSplash;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$k;->a:Lcom/unad/sdk/UNADSplash;

    .line 18
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgethandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetrunnable(Lcom/unad/sdk/UNADSplash;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$k;->a:Lcom/unad/sdk/UNADSplash;

    .line 20
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgethandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$k;->a:Lcom/unad/sdk/UNADSplash;

    const-string v3, "SDK not initialized"

    .line 21
    invoke-static {v0, v2, v1, v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$k;->a:Lcom/unad/sdk/UNADSplash;

    .line 22
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgethandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetrunnable(Lcom/unad/sdk/UNADSplash;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
