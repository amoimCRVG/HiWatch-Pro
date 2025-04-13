.class Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "PictureExternalPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureExternalPreviewActivity;->savePictureAlbumAndroidQ(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

.field final synthetic val$inputUri:Landroid/net/Uri;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;->val$inputUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;->val$uri:Landroid/net/Uri;

    .line 491
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

    .line 491
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;->doInBackground()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 496
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;->val$inputUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 497
    invoke-virtual {v1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;->val$uri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenOutputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 498
    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 500
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;->val$uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 491
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 510
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 511
    invoke-static {v0, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$1100(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)V

    return-void
.end method
