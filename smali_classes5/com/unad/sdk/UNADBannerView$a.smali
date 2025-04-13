.class Lcom/unad/sdk/UNADBannerView$a;
.super Ljava/lang/Object;
.source "UNADBannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/UNADBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADBannerView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$a;->a:Lcom/unad/sdk/UNADBannerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$a;->a:Lcom/unad/sdk/UNADBannerView;

    .line 2
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$mc(Lcom/unad/sdk/UNADBannerView;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$a;->a:Lcom/unad/sdk/UNADBannerView;

    .line 3
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetr(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$a;->a:Lcom/unad/sdk/UNADBannerView;

    .line 5
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeto(Lcom/unad/sdk/UNADBannerView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fputo(Lcom/unad/sdk/UNADBannerView;I)V

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    .line 7
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$a;->a:Lcom/unad/sdk/UNADBannerView;

    .line 8
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetr(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$a;->a:Lcom/unad/sdk/UNADBannerView;

    .line 9
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/unad/sdk/R$string;->unad_A002:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unadsdk"

    const-string v3, "A002"

    invoke-static {v0, v2, v3, v1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$a;->a:Lcom/unad/sdk/UNADBannerView;

    .line 12
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
