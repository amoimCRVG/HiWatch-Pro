.class Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;
.super Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadManager$WarpHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

.field final synthetic val$after:J

.field final synthetic val$res:Lcom/qiniu/android/http/ResponseInfo;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadManager$WarpHandler;Lcom/qiniu/android/http/ResponseInfo;J)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iput-object p2, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iput-wide p3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$after:J

    .line 257
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public toRecordMsg()Ljava/lang/String;
    .locals 13

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget v1, v1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget-object v3, v0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget-object v4, v0, Lcom/qiniu/android/http/ResponseInfo;->host:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget-object v5, v0, Lcom/qiniu/android/http/ResponseInfo;->ip:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget v6, v6, Lcom/qiniu/android/http/ResponseInfo;->port:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$after:J

    iget-object v9, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iget-wide v9, v9, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->before:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget-wide v8, v8, Lcom/qiniu/android/http/ResponseInfo;->timeStamp:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iget-wide v9, v9, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->size:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "block"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iget-wide v11, v11, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->size:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 263
    invoke-static {v0, v1}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
