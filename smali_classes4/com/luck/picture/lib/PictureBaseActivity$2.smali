.class Lcom/luck/picture/lib/PictureBaseActivity$2;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "PictureBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureBaseActivity;->compressToLuban(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureBaseActivity;

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureBaseActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->val$result:Ljava/util/List;

    .line 389
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity$2;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    .line 393
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/compress/Luban;->with(Landroid/content/Context;)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->val$result:Ljava/util/List;

    .line 394
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->loadMediaData(Ljava/util/List;)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 395
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->isCamera(Z)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressSavePath:Ljava/lang/String;

    .line 396
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->setTargetDir(Ljava/lang/String;)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    .line 397
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->setCompressQuality(I)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    .line 398
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->isAutoRotating(Z)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->focusAlpha:Z

    .line 399
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->setFocusAlpha(Z)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCompressFileName:Ljava/lang/String;

    .line 400
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->setNewCompressFileName(Ljava/lang/String;)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    .line 401
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->ignoreBy(I)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/compress/Luban$Builder;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 389
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity$2;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    .line 407
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    return-void
.end method
