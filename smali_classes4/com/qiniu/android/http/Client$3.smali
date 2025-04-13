.class final Lcom/qiniu/android/http/Client$3;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/Client;->onRet(Lokhttp3/Response;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$complete:Lcom/qiniu/android/http/CompletionHandler;

.field final synthetic val$info:Lcom/qiniu/android/http/ResponseInfo;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/ResponseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/http/Client$3;->val$complete:Lcom/qiniu/android/http/CompletionHandler;

    iput-object p2, p0, Lcom/qiniu/android/http/Client$3;->val$info:Lcom/qiniu/android/http/ResponseInfo;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiniu/android/http/Client$3;->val$complete:Lcom/qiniu/android/http/CompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/http/Client$3;->val$info:Lcom/qiniu/android/http/ResponseInfo;

    .line 185
    iget-object v2, v1, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/qiniu/android/http/CompletionHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method
