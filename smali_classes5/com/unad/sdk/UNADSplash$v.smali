.class Lcom/unad/sdk/UNADSplash$v;
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

    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$v;->a:Lcom/unad/sdk/UNADSplash;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->a:Lcom/unad/sdk/UNADSplash;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcountTime(Lcom/unad/sdk/UNADSplash;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcountTime(Lcom/unad/sdk/UNADSplash;I)V

    .line 3
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgettimeoutTime(Lcom/unad/sdk/UNADSplash;)I

    move-result v3

    if-lt v1, v3, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputerrorCount(Lcom/unad/sdk/UNADSplash;I)V

    .line 5
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisTimeOut(Lcom/unad/sdk/UNADSplash;Z)V

    .line 7
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v0

    const-string v1, "-1"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->a:Lcom/unad/sdk/UNADSplash;

    .line 8
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrortypeTag(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad load timeout"

    invoke-static {v0, v3, v1, v4}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->a:Lcom/unad/sdk/UNADSplash;

    .line 10
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrortypeTag(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "init sdk error"

    invoke-static {v0, v3, v1, v4}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->a:Lcom/unad/sdk/UNADSplash;

    .line 12
    invoke-static {v0, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;Z)V

    .line 13
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgethandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetrunnable(Lcom/unad/sdk/UNADSplash;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$v;->a:Lcom/unad/sdk/UNADSplash;

    .line 14
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgettimeOuthandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgettimeOutRunnable(Lcom/unad/sdk/UNADSplash;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgettimeOuthandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method
