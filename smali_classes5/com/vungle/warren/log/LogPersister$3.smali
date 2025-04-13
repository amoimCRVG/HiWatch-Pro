.class Lcom/vungle/warren/log/LogPersister$3;
.super Ljava/lang/Object;
.source "LogPersister.java"

# interfaces
.implements Lcom/vungle/warren/log/BaseFilePersistor$FileSaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/log/LogPersister;->saveCrashLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/log/LogPersister;

.field final synthetic val$crashFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/vungle/warren/log/LogPersister;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/log/LogPersister$3;->this$0:Lcom/vungle/warren/log/LogPersister;

    iput-object p2, p0, Lcom/vungle/warren/log/LogPersister$3;->val$crashFile:Ljava/io/File;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 212
    invoke-static {}, Lcom/vungle/warren/log/LogPersister;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to write crash log."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/io/File;I)V
    .locals 2

    iget-object p1, p0, Lcom/vungle/warren/log/LogPersister$3;->this$0:Lcom/vungle/warren/log/LogPersister;

    iget-object p2, p0, Lcom/vungle/warren/log/LogPersister$3;->val$crashFile:Ljava/io/File;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/log/LogPersister$3;->val$crashFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/log/LogPersister;->renameFile(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method
