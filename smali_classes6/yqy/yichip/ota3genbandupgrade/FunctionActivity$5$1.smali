.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5$1;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5$1;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;

    .line 358
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$5;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->hideLoading()V

    return-void
.end method
