.class Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;
.super Landroid/os/Handler;
.source "PopSelectOnlineFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 58
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/16 v3, 0x8

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 91
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$000(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 83
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$000(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 85
    invoke-virtual {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->close()V

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 86
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$300(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u6c42\u6587\u4ef6\u5217\u8868\u5931\u8d25\uff0c\u8bf7\u6c42\u68c0\u67e5\u7f51\u7edc\u72b6\u6001\u662f\u5426\u6b63\u5e38"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 67
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$000(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 69
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$102(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 70
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$100(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$202(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;[Ljava/lang/String;)[Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 71
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$100(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    const-string p1, "PopSelectOnlineFile"

    const-string v0, "\u5f00\u59cb\u8bf7\u6c42\u83b7\u53d6\u6587\u4ef6\u5217\u8868..."

    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 73
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$200(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6587\u4ef6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    invoke-static {v3}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$100(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;

    invoke-virtual {v3}, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    move v2, v1

    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$300(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    invoke-static {v1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$200(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)[Ljava/lang/String;

    move-result-object v1

    const v2, 0x1090003

    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 78
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$400(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 63
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$000(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
