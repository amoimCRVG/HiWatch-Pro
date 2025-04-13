.class public final Lcom/realsil/ota/function/RtkUpdateService$onCreate$1;
.super Landroid/os/Handler;
.source "RtkUpdateService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/ota/function/RtkUpdateService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/realsil/ota/function/RtkUpdateService$onCreate$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "RealtekOTALib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/RtkUpdateService;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/RtkUpdateService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService$onCreate$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 119
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 122
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService$onCreate$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 124
    invoke-static {p1}, Lcom/realsil/ota/function/RtkUpdateService;->access$startOtaProcess(Lcom/realsil/ota/function/RtkUpdateService;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "startOtaProcess failed"

    .line 126
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
