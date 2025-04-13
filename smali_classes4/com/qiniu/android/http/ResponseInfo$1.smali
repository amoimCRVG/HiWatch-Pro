.class final Lcom/qiniu/android/http/ResponseInfo$1;
.super Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;
.source "ResponseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$_timeStamp:Ljava/lang/String;

.field final synthetic val$duration:J

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$ip:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$port:I

.field final synthetic val$reqId:Ljava/lang/String;

.field final synthetic val$sent:J

.field final synthetic val$statusCode:I

.field final synthetic val$totalSize:J


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    iput p1, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$statusCode:I

    iput-object p2, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$reqId:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$host:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$ip:Ljava/lang/String;

    iput p5, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$port:I

    iput-wide p6, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$duration:J

    iput-object p8, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$_timeStamp:Ljava/lang/String;

    iput-wide p9, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$sent:J

    iput-object p11, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$path:Ljava/lang/String;

    iput-wide p12, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$totalSize:J

    .line 134
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public toRecordMsg()Ljava/lang/String;
    .locals 13

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$reqId:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$host:Ljava/lang/String;

    iget-object v5, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$ip:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$port:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$duration:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$_timeStamp:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$sent:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$path:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, p0, Lcom/qiniu/android/http/ResponseInfo$1;->val$totalSize:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 140
    invoke-static {v0, v1}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
