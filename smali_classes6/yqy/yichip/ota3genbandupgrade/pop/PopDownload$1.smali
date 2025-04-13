.class Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;
.super Landroid/os/Handler;
.source "PopDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;
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

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 55
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 79
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->access$000(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 80
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->access$200(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 81
    invoke-virtual {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 69
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->access$200(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 71
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->access$300(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 72
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->access$300(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;->onServiceFileDownloaded(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 74
    invoke-virtual {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->close()V

    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 65
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->access$100(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    .line 60
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->access$000(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
