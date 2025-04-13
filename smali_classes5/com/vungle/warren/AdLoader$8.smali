.class Lcom/vungle/warren/AdLoader$8;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Repository$SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader;->unzipFile(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/AdAsset;Ljava/io/File;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/AdLoader;

.field final synthetic val$downloadedFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdLoader;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$8;->this$0:Lcom/vungle/warren/AdLoader;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$8;->val$downloadedFile:Ljava/io/File;

    .line 1936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSaved()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$8;->this$0:Lcom/vungle/warren/AdLoader;

    .line 1939
    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$1100(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/utility/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/AdLoader$8$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/AdLoader$8$1;-><init>(Lcom/vungle/warren/AdLoader$8;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
