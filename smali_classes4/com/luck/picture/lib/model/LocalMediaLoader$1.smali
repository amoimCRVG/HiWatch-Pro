.class Lcom/luck/picture/lib/model/LocalMediaLoader$1;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "LocalMediaLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/model/LocalMediaLoader;->loadOnlyInAppDirectoryAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
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
.field final synthetic this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

.field final synthetic val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/model/LocalMediaLoader;Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    iput-object p2, p0, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;

    .line 128
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    .line 132
    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$000(Lcom/luck/picture/lib/model/LocalMediaLoader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-static {v1}, Lcom/luck/picture/lib/model/LocalMediaLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

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

    .line 128
    invoke-virtual {p0}, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->doInBackground()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 1

    .line 137
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/listener/OnQueryDataResultListener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/model/LocalMediaLoader$1;->onSuccess(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method
