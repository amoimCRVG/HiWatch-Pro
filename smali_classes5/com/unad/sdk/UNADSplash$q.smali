.class Lcom/unad/sdk/UNADSplash$q;
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

    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$q;->a:Lcom/unad/sdk/UNADSplash;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/unad/sdk/UNAD;->PANGLE_INIT_BOOLEAN:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/unad/sdk/UNADSplash;->-$$Nest$sfgetpangleType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$q;->a:Lcom/unad/sdk/UNADSplash;

    .line 4
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadUnadPangAd(Lcom/unad/sdk/UNADSplash;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$q;->a:Lcom/unad/sdk/UNADSplash;

    .line 6
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadPangleInterstitialAd(Lcom/unad/sdk/UNADSplash;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$q;->a:Lcom/unad/sdk/UNADSplash;

    .line 8
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadPangAd(Lcom/unad/sdk/UNADSplash;)V

    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$q;->a:Lcom/unad/sdk/UNADSplash;

    .line 10
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpanglehandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpangleRunnable(Lcom/unad/sdk/UNADSplash;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$q;->a:Lcom/unad/sdk/UNADSplash;

    .line 16
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpangleTime(Lcom/unad/sdk/UNADSplash;)I

    move-result v2

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgettimeoutTime(Lcom/unad/sdk/UNADSplash;)I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 17
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpanglehandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpangleRunnable(Lcom/unad/sdk/UNADSplash;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpanglehandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$q;->a:Lcom/unad/sdk/UNADSplash;

    .line 23
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpangleTime(Lcom/unad/sdk/UNADSplash;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputpangleTime(Lcom/unad/sdk/UNADSplash;I)V

    return-void
.end method
