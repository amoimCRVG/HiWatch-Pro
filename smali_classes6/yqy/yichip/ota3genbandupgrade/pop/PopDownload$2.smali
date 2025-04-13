.class Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$2;
.super Ljava/lang/Object;
.source "PopDownload.java"

# interfaces
.implements Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->downloadUpgradeFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$2;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    .line 202
    iput v1, v0, Landroid/os/Message;->what:I

    .line 203
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$2;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 204
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->access$400(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 6

    const-string v0, "\u4e0b\u8f7d\u5df2\u5b8c\u6210onFinish: "

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localPath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PopDownload"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0b\u8f7d\u5230\u672c\u5730\u7684\u6587\u4ef6\u5927\u5c0f = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0b\u8f7d\u5230\u672c\u5730\u7684\u6587\u4ef6\u5927\u5c0f2 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->GetFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 163
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 164
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v3

    if-lez v3, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 167
    iput v1, v0, Landroid/os/Message;->what:I

    .line 168
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$2;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 169
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->access$400(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_0
    const-string p1, "onFailure: \u4e0b\u8f7d\u5230\u672c\u5730\u7684\u6587\u4ef6\u5927\u5c0f\u4e3a0"

    .line 172
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onFailure: \u4e0b\u8f7d\u5230\u672c\u5730\u7684\u6587\u4ef6\u5927\u5c0f\u4e3a0,\u4e14\u5df2\u5220\u9664\uff01"

    .line 175
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_1
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x4

    .line 178
    iput v0, p1, Landroid/os/Message;->what:I

    const-string v0, "\u4e0b\u8f7d\u5230\u672c\u5730\u7684\u6587\u4ef6\u5927\u5c0f\u4e3a0"

    .line 179
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$2;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 180
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->access$400(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception p1

    .line 185
    :goto_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 183
    :goto_1
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_2

    .line 190
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 149
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$2;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 151
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->access$400(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "PopDownload"

    const-string v1, "onStart: "

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 141
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$2;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 142
    invoke-static {v1}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->access$400(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
