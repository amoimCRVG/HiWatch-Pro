.class Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$1;
.super Ljava/lang/Object;
.source "PopSelectLocalFile.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;-><init>(Landroid/content/Context;Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;

.field final synthetic val$onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$1;->val$onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    .line 73
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

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;

    invoke-static {p2}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->access$000(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;

    invoke-static {p2}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->access$100(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$1;->val$onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    if-eqz p2, :cond_0

    .line 79
    invoke-interface {p2, p1}, Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;->onFileSelected(Ljava/lang/String;)V

    .line 82
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u9009\u62e9\u4e86\u672c\u5730\u5347\u7ea7\u6587\u4ef6\u7684\u8def\u5f84\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PopSelectLocalFile"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$1;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;

    .line 83
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->access$200(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;)V

    return-void
.end method
