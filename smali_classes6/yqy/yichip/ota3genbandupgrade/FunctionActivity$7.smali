.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$7;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$7;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileSourceSelected(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "\u5c1a\u672a\u5f00\u901a\uff0c\u8bf7\u9009\u62e9\u201c\u672c\u5730\u6587\u4ef6\u201d"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$7;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 409
    invoke-static {p1, v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1200(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 413
    new-instance p1, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$7;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1300(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;-><init>(Landroid/content/Context;Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;)V

    .line 414
    invoke-virtual {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->showPop()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$7;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 416
    invoke-static {p1, v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1400(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSelectOtaFileFragmentDestroy()V
    .locals 0

    return-void
.end method
