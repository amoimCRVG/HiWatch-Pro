.class Lcom/unad/sdk/FBSplashView$a;
.super Ljava/lang/Object;
.source "FBSplashView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/FBSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/FBSplashView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/FBSplashView;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/FBSplashView$a;->a:Lcom/unad/sdk/FBSplashView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$a;->a:Lcom/unad/sdk/FBSplashView;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetf(Lcom/unad/sdk/FBSplashView;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$a;->a:Lcom/unad/sdk/FBSplashView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$ma(Lcom/unad/sdk/FBSplashView;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$a;->a:Lcom/unad/sdk/FBSplashView;

    .line 5
    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetf(Lcom/unad/sdk/FBSplashView;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fputf(Lcom/unad/sdk/FBSplashView;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$msetDuration(Lcom/unad/sdk/FBSplashView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$a;->a:Lcom/unad/sdk/FBSplashView;

    .line 7
    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetn(Lcom/unad/sdk/FBSplashView;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgeto(Lcom/unad/sdk/FBSplashView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
