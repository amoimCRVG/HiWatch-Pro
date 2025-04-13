.class Lcom/luck/picture/lib/model/LocalMediaPageLoader$2;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "LocalMediaPageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/model/LocalMediaPageLoader;->loadOnlyInAppDirectoryAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

.field final synthetic val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/model/LocalMediaPageLoader;Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    iput-object p2, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$2;->val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;

    .line 378
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 382
    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$400(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$2;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    invoke-static {v1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFolderPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/model/SandboxFileLoader;->loadInAppSandboxFolderFile(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader$2;->doInBackground()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 1

    .line 387
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$2;->val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/listener/OnQueryDataResultListener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 378
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader$2;->onSuccess(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method
