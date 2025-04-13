.class Lcom/luck/picture/lib/compress/Luban$1;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/compress/Luban;->launch(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/luck/picture/lib/compress/Luban;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/compress/Luban;Ljava/util/Iterator;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    iput-object p2, p0, Lcom/luck/picture/lib/compress/Luban$1;->val$iterator:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/luck/picture/lib/compress/Luban$1;->val$context:Landroid/content/Context;

    .line 141
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

    .line 141
    invoke-virtual {p0}, Lcom/luck/picture/lib/compress/Luban$1;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    const/4 v1, -0x1

    .line 146
    invoke-static {v0, v1}, Lcom/luck/picture/lib/compress/Luban;->access$1402(Lcom/luck/picture/lib/compress/Luban;I)I

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$1;->val$iterator:Ljava/util/Iterator;

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    .line 149
    invoke-static {v0}, Lcom/luck/picture/lib/compress/Luban;->access$1408(Lcom/luck/picture/lib/compress/Luban;)I

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$1;->val$iterator:Ljava/util/Iterator;

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/compress/InputStreamProvider;

    .line 152
    invoke-interface {v0}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-interface {v0}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    iget-object v3, p0, Lcom/luck/picture/lib/compress/Luban$1;->val$context:Landroid/content/Context;

    .line 159
    invoke-static {v2, v3, v0}, Lcom/luck/picture/lib/compress/Luban;->access$1500(Lcom/luck/picture/lib/compress/Luban;Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;)Ljava/io/File;

    move-result-object v2

    .line 161
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 163
    :cond_1
    invoke-interface {v0}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    invoke-interface {v0}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 166
    :cond_2
    invoke-interface {v0}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    iget-object v3, p0, Lcom/luck/picture/lib/compress/Luban$1;->val$context:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lcom/luck/picture/lib/compress/Luban;->access$1500(Lcom/luck/picture/lib/compress/Luban;Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;)Ljava/io/File;

    move-result-object v2

    .line 168
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    .line 171
    invoke-static {v2}, Lcom/luck/picture/lib/compress/Luban;->access$1600(Lcom/luck/picture/lib/compress/Luban;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    invoke-static {v2}, Lcom/luck/picture/lib/compress/Luban;->access$1600(Lcom/luck/picture/lib/compress/Luban;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    .line 172
    invoke-static {v2}, Lcom/luck/picture/lib/compress/Luban;->access$1600(Lcom/luck/picture/lib/compress/Luban;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    invoke-static {v3}, Lcom/luck/picture/lib/compress/Luban;->access$1400(Lcom/luck/picture/lib/compress/Luban;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 173
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v3

    .line 174
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setCompressed(Z)V

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move-object v0, v1

    .line 176
    :cond_6
    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCompressPath(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    .line 178
    invoke-static {v0}, Lcom/luck/picture/lib/compress/Luban;->access$1400(Lcom/luck/picture/lib/compress/Luban;)I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    invoke-static {v1}, Lcom/luck/picture/lib/compress/Luban;->access$1600(Lcom/luck/picture/lib/compress/Luban;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    .line 180
    invoke-static {v0}, Lcom/luck/picture/lib/compress/Luban;->access$1600(Lcom/luck/picture/lib/compress/Luban;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$1;->val$iterator:Ljava/util/Iterator;

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/compress/Luban$1;->onSuccess(Ljava/util/List;)V

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

    .line 193
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    .line 194
    invoke-static {v0}, Lcom/luck/picture/lib/compress/Luban;->access$1700(Lcom/luck/picture/lib/compress/Luban;)Lcom/luck/picture/lib/compress/OnCompressListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    .line 198
    invoke-static {v0}, Lcom/luck/picture/lib/compress/Luban;->access$1700(Lcom/luck/picture/lib/compress/Luban;)Lcom/luck/picture/lib/compress/OnCompressListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/compress/OnCompressListener;->onSuccess(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/compress/Luban$1;->this$0:Lcom/luck/picture/lib/compress/Luban;

    .line 200
    invoke-static {p1}, Lcom/luck/picture/lib/compress/Luban;->access$1700(Lcom/luck/picture/lib/compress/Luban;)Lcom/luck/picture/lib/compress/OnCompressListener;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Failed to compress file"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/compress/OnCompressListener;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
