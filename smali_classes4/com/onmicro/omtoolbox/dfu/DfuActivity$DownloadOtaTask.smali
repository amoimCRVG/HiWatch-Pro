.class public Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;
.super Landroid/os/AsyncTask;
.source "DfuActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/dfu/DfuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadOtaTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;


# direct methods
.method public constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 638
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 638
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 652
    :try_start_0
    new-instance v3, Ljava/net/URL;

    aget-object p1, p1, v1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    .line 654
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GET"

    .line 655
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 657
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    const-string v4, "download_ota"

    .line 659
    invoke-static {v3, v4}, Lcom/onmicro/omtoolbox/util/SDCardUtils;->getSDCradCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 660
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 662
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 664
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v5, "ota.zip"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 665
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$302(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 667
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 670
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    .line 671
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 672
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x400

    :try_start_2
    new-array v7, v3, [B

    move v8, v1

    .line 677
    :goto_0
    invoke-virtual {v5, v7, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    .line 678
    invoke-virtual {v6, v7, v1, v9}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v8, v9

    mul-int/lit8 v9, v8, 0x64

    .line 680
    div-int/2addr v9, v4

    new-array v10, v0, [Ljava/lang/Integer;

    .line 681
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v1

    invoke-virtual {p0, v10}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v5, v2

    move-object v6, v5

    .line 684
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-array p1, v0, [Ljava/io/Closeable;

    .line 689
    aput-object v5, p1, v1

    invoke-static {p1}, Lcom/onmicro/omtoolbox/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    new-array p1, v0, [Ljava/io/Closeable;

    .line 690
    aput-object v6, p1, v1

    invoke-static {p1}, Lcom/onmicro/omtoolbox/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v5, v2

    move-object v6, v5

    .line 687
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array p1, v0, [Ljava/io/Closeable;

    .line 689
    aput-object v5, p1, v1

    invoke-static {p1}, Lcom/onmicro/omtoolbox/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    new-array p1, v0, [Ljava/io/Closeable;

    .line 690
    aput-object v6, p1, v1

    invoke-static {p1}, Lcom/onmicro/omtoolbox/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    :goto_2
    return-object v2

    :catchall_2
    move-exception p1

    :goto_3
    move-object v2, v5

    :goto_4
    new-array v3, v0, [Ljava/io/Closeable;

    .line 689
    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/onmicro/omtoolbox/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    new-array v0, v0, [Ljava/io/Closeable;

    .line 690
    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/onmicro/omtoolbox/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 691
    throw p1
.end method

.method protected onPreExecute()V
    .locals 3

    .line 642
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 643
    iget-object v0, v0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 644
    iget-object v0, v0, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    sget v2, Lcom/onmicro/omtoolbox/R$string;->downloading:I

    invoke-virtual {v1, v2}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 6

    .line 697
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 698
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 699
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 700
    iget-object v1, v1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    sget v4, Lcom/onmicro/omtoolbox/R$string;->downloading_d:I

    invoke-virtual {v3, v4}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 702
    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$400(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 638
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity$DownloadOtaTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
