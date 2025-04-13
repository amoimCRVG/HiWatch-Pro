.class public final Lcom/mbridge/msdk/interstitial/c/a$c;
.super Ljava/lang/Object;
.source "InterstitialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/c/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitial/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$c;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$c;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 551
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->f(Lcom/mbridge/msdk/interstitial/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$c;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 541
    invoke-static {v0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$c;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 562
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$c;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 563
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$c;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 573
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$c;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 574
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
