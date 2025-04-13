.class final Lcom/mbridge/msdk/nativex/view/MBMediaView$9;
.super Ljava/lang/Object;
.source "MBMediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2884
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2885
    invoke-static {v0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2886
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->S(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2888
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->T(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2892
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->J(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MBMediaView"

    .line 2894
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
