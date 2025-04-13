.class Lxfkj/fitpro/utils/skin/SkinHelper$2;
.super Ljava/lang/Object;
.source "SkinHelper.java"

# interfaces
.implements Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/skin/SkinHelper;->downloadSkin(Ljava/lang/String;Ljava/lang/String;Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/skin/SkinHelper$2;->val$callback:Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;)V
    .locals 0

    .line 98
    invoke-interface {p0}, Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;->onDownloadSuccess()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-static {}, Lxfkj/fitpro/utils/OTADialogHelper;->hideDialog()V

    return-void
.end method

.method public onStartDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->toggleSkin()V

    iget-object p1, p0, Lxfkj/fitpro/utils/skin/SkinHelper$2;->val$callback:Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;

    if-eqz p1, :cond_0

    .line 97
    new-instance p2, Lxfkj/fitpro/utils/skin/SkinHelper$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lxfkj/fitpro/utils/skin/SkinHelper$2$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
