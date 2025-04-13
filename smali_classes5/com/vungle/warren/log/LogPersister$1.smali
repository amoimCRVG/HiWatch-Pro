.class Lcom/vungle/warren/log/LogPersister$1;
.super Ljava/lang/Object;
.source "LogPersister.java"

# interfaces
.implements Lcom/vungle/warren/log/BaseFilePersistor$FileSaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/log/LogPersister;->saveLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/log/LogPersister;


# direct methods
.method constructor <init>(Lcom/vungle/warren/log/LogPersister;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/log/LogPersister$1;->this$0:Lcom/vungle/warren/log/LogPersister;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 99
    invoke-static {}, Lcom/vungle/warren/log/LogPersister;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to write sdk logs."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/io/File;I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/log/LogPersister$1;->this$0:Lcom/vungle/warren/log/LogPersister;

    .line 86
    invoke-static {v0}, Lcom/vungle/warren/log/LogPersister;->access$000(Lcom/vungle/warren/log/LogPersister;)I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/vungle/warren/log/LogPersister$1;->this$0:Lcom/vungle/warren/log/LogPersister;

    .line 87
    invoke-static {p2}, Lcom/vungle/warren/log/LogPersister;->access$100(Lcom/vungle/warren/log/LogPersister;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pending"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vungle/warren/log/LogPersister;->renameFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/log/LogPersister$1;->this$0:Lcom/vungle/warren/log/LogPersister;

    .line 89
    invoke-virtual {p1}, Lcom/vungle/warren/log/LogPersister;->getOrCreateLastFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vungle/warren/log/LogPersister;->access$102(Lcom/vungle/warren/log/LogPersister;Ljava/io/File;)Ljava/io/File;

    iget-object p1, p0, Lcom/vungle/warren/log/LogPersister$1;->this$0:Lcom/vungle/warren/log/LogPersister;

    .line 90
    invoke-static {p1}, Lcom/vungle/warren/log/LogPersister;->access$200(Lcom/vungle/warren/log/LogPersister;)Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/log/LogPersister$1;->this$0:Lcom/vungle/warren/log/LogPersister;

    .line 91
    invoke-static {p1}, Lcom/vungle/warren/log/LogPersister;->access$200(Lcom/vungle/warren/log/LogPersister;)Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;->sendPendingLogs()V

    :cond_0
    return-void
.end method
