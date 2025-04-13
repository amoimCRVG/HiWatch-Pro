.class Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;
.super Ljava/lang/Object;
.source "PopSelectOnlineFile.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;-><init>(Landroid/content/Context;Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;->val$onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    iput-object p3, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;->val$context:Landroid/content/Context;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 109
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$200(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    iget-object p2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 110
    invoke-static {p2}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$100(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;

    invoke-virtual {p2}, Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "\u9009\u62e9\u4e0b\u8f7d\u6587\u4ef6"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\uff0c\u6587\u4ef6\u540d\uff1a"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-->\u6587\u4ef6\u8def\u5f84\uff1a"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "PopSelectOnlineFile"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;->val$onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    if-eqz p3, :cond_0

    .line 113
    invoke-interface {p3, p1}, Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;->onServiceFileSelected(Ljava/lang/String;)V

    .line 115
    :cond_0
    new-instance p1, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;

    iget-object p3, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;->val$context:Landroid/content/Context;

    iget-object p4, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;->val$onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    invoke-direct {p1, p3, p2, p4}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;-><init>(Landroid/content/Context;Ljava/lang/String;Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;)V

    .line 116
    invoke-virtual {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->showPop()V

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 118
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$500(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2$1;

    invoke-direct {p2, p0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2$1;-><init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
