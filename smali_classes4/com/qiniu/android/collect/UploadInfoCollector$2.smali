.class Lcom/qiniu/android/collect/UploadInfoCollector$2;
.super Ljava/lang/Object;
.source "UploadInfoCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/collect/UploadInfoCollector;->handle0(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/collect/UploadInfoCollector;

.field final synthetic val$upToken:Lcom/qiniu/android/storage/UpToken;


# direct methods
.method constructor <init>(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/collect/UploadInfoCollector$2;->this$0:Lcom/qiniu/android/collect/UploadInfoCollector;

    iput-object p2, p0, Lcom/qiniu/android/collect/UploadInfoCollector$2;->val$upToken:Lcom/qiniu/android/storage/UpToken;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 205
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isUpload:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector$2;->this$0:Lcom/qiniu/android/collect/UploadInfoCollector;

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoCollector$2;->val$upToken:Lcom/qiniu/android/storage/UpToken;

    .line 207
    invoke-static {v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->access$000(Lcom/qiniu/android/collect/UploadInfoCollector;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qiniu/android/collect/UploadInfoCollector;->access$200(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
