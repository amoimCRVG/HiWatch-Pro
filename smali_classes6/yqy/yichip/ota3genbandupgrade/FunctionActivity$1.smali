.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$1;
.super Landroid/os/Handler;
.source "FunctionActivity.java"


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

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$1;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 89
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
