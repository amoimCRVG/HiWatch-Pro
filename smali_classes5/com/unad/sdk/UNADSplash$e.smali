.class Lcom/unad/sdk/UNADSplash$e;
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

    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$e;->a:Lcom/unad/sdk/UNADSplash;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/unad/sdk/UNAD;->BIGO_INIT_BOOLEAN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->a:Lcom/unad/sdk/UNADSplash;

    .line 3
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadBigoInterstitialAd(Lcom/unad/sdk/UNADSplash;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->a:Lcom/unad/sdk/UNADSplash;

    .line 4
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetbigoIshandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->a:Lcom/unad/sdk/UNADSplash;

    .line 9
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetbigoIsTime(Lcom/unad/sdk/UNADSplash;)I

    move-result v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgettimeoutTime(Lcom/unad/sdk/UNADSplash;)I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 10
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetbigoIshandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetbigoIshandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->a:Lcom/unad/sdk/UNADSplash;

    .line 16
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetbigoIsTime(Lcom/unad/sdk/UNADSplash;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputbigoIsTime(Lcom/unad/sdk/UNADSplash;I)V

    return-void
.end method
