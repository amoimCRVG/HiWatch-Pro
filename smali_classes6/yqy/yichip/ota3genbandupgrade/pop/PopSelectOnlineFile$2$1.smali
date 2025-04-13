.class Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2$1;
.super Ljava/lang/Object;
.source "PopSelectOnlineFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2$1;->this$1:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2$1;->this$1:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;

    .line 121
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->close()V

    return-void
.end method
