.class Lcom/luck/picture/lib/PictureBaseActivity$4;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "PictureBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureBaseActivity;->startThreadCopySandbox(Ljava/util/List;)V
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

.field final synthetic val$images:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureBaseActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->val$images:Ljava/util/List;

    .line 592
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

    .line 592
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity$4;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->val$images:Ljava/util/List;

    .line 595
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->val$images:Ljava/util/List;

    .line 597
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v3, :cond_5

    .line 598
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 601
    :cond_0
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->isToSandboxPath()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 603
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 604
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    .line 605
    invoke-virtual {v4}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v7

    .line 606
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v11

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v12

    iget-object v4, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v4, v4, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v13, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 605
    invoke-static/range {v6 .. v13}, Lcom/luck/picture/lib/tools/AndroidQTransformUtils;->copyPathToAndroidQ(Landroid/content/Context;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 607
    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    move v4, v5

    goto :goto_2

    .line 610
    :cond_2
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 611
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    :cond_3
    move v4, v1

    :goto_2
    iget-object v6, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    .line 613
    iget-object v6, v6, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-eqz v6, :cond_5

    .line 614
    invoke-virtual {v3, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    if-eqz v4, :cond_4

    .line 616
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    .line 618
    invoke-virtual {v4}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v6

    .line 619
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v4, v4, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v12, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 618
    invoke-static/range {v5 .. v12}, Lcom/luck/picture/lib/tools/AndroidQTransformUtils;->copyPathToAndroidQ(Landroid/content/Context;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 620
    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->val$images:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 592
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity$4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 629
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    .line 630
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureBaseActivity;->dismissDialog()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    .line 632
    iget-object v0, v0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 633
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 635
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz v0, :cond_2

    .line 636
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onResult(Ljava/util/List;)V

    goto :goto_1

    .line 638
    :cond_2
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelector;->putIntentResult(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    const/4 v1, -0x1

    .line 639
    invoke-virtual {v0, v1, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity$4;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    .line 641
    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureBaseActivity;->exit()V

    :cond_3
    return-void
.end method
