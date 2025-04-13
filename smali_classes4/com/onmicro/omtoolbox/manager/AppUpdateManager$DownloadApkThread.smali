.class Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;
.super Ljava/lang/Thread;
.source "AppUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/manager/AppUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadApkThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 242
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 245
    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$900(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 246
    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$100(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_apk"

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/util/SDCardUtils;->getSDCradCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 251
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    invoke-static {v3}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$900(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 253
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 255
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    .line 258
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 260
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 262
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 266
    new-instance v6, Ljava/io/File;

    const-string v7, "OMToolbox.apk"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$702(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 267
    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$700(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 268
    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$700(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 271
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    invoke-static {v5}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$700(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    const-wide/16 v5, 0x0

    .line 276
    :cond_2
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_0

    :cond_3
    int-to-long v8, v7

    add-long/2addr v5, v8

    const-wide/16 v8, 0x64

    mul-long/2addr v8, v5

    int-to-long v10, v3

    .line 281
    div-long/2addr v8, v10

    long-to-int v8, v8

    .line 282
    new-instance v9, Landroid/os/Message;

    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    const/4 v10, 0x3

    .line 283
    iput v10, v9, Landroid/os/Message;->what:I

    .line 284
    iput v8, v9, Landroid/os/Message;->arg1:I

    iget-object v8, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 285
    invoke-static {v8}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$1200(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$MyHandle;->sendMessage(Landroid/os/Message;)Z

    const/4 v8, 0x0

    .line 286
    invoke-virtual {v0, v1, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v7, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 288
    invoke-static {v7}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$500(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    :goto_0
    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object v1, v4

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v1, v4

    goto :goto_4

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 290
    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$100(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    invoke-static {v3}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$100(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/onmicro/omtoolbox/R$string;->download_failed:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSafeToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v1

    .line 292
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_5

    .line 299
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v0, :cond_9

    .line 302
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catchall_2
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_7

    :catch_2
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v1

    .line 295
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_6

    .line 299
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v2, :cond_9

    .line 302
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_b

    .line 305
    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_7
    if-eqz v1, :cond_7

    .line 299
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_9

    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 302
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    .line 305
    :goto_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 307
    :cond_8
    :goto_a
    throw v0

    :cond_9
    :goto_b
    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 311
    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$1400(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$1400(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/onmicro/omtoolbox/manager/AppUpdateManager$DownloadApkThread;->this$0:Lcom/onmicro/omtoolbox/manager/AppUpdateManager;

    .line 312
    invoke-static {v0}, Lcom/onmicro/omtoolbox/manager/AppUpdateManager;->access$1400(Lcom/onmicro/omtoolbox/manager/AppUpdateManager;)Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;->dismiss()V

    :cond_a
    return-void
.end method
