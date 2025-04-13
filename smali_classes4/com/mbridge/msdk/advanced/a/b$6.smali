.class final Lcom/mbridge/msdk/advanced/a/b$6;
.super Ljava/lang/Object;
.source "NativeAdvancedShowManager.java"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$TrackingExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/advanced/a/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$6;->b:Lcom/mbridge/msdk/advanced/a/b;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public final onDownloadFinish(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 0

    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$6;->b:Lcom/mbridge/msdk/advanced/a/b;

    .line 488
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onInterceptDefaultLoadingDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLeaveApp()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$6;->b:Lcom/mbridge/msdk/advanced/a/b;

    .line 458
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->f(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$6;->b:Lcom/mbridge/msdk/advanced/a/b;

    .line 459
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->f(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$6;->b:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {v1}, Lcom/mbridge/msdk/advanced/a/b;->g(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/d;->d(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$6;->b:Lcom/mbridge/msdk/advanced/a/b;

    .line 496
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$6;->b:Lcom/mbridge/msdk/advanced/a/b;

    .line 480
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method
