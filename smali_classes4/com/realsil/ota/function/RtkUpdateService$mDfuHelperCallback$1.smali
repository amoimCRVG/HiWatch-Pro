.class public final Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;
.super Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;
.source "RtkUpdateService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/ota/function/RtkUpdateService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1",
        "Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;",
        "onError",
        "",
        "type",
        "",
        "code",
        "onProcessStateChanged",
        "state",
        "throughput",
        "Lcom/realsil/sdk/dfu/model/Throughput;",
        "onProgressChanged",
        "dfuProgressInfo",
        "Lcom/realsil/sdk/dfu/model/DfuProgressInfo;",
        "onStateChanged",
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
.method constructor <init>(Lcom/realsil/ota/function/RtkUpdateService;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 50
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(II)V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_BACKGROUND_OTA_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_ERROR_TYPE"

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXTRA_ERROR_CODE"

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 75
    invoke-virtual {p1, v0}, Lcom/realsil/ota/function/RtkUpdateService;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 77
    invoke-static {p1}, Lcom/realsil/ota/function/RtkUpdateService;->access$getStopSelfWhenOtaSuccess$p(Lcom/realsil/ota/function/RtkUpdateService;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 78
    invoke-virtual {p1}, Lcom/realsil/ota/function/RtkUpdateService;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onProcessStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V
    .locals 3

    .line 83
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProcessStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V

    .line 84
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onProcessStateChanged: 0x%04X"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 85
    new-instance p2, Landroid/content/Intent;

    const-string v0, "ACTION_BACKGROUND_OTA_PROGRESS_STATE_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "EXTRA_PROGRESS_STATE"

    .line 86
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 87
    invoke-virtual {v0, p2}, Lcom/realsil/ota/function/RtkUpdateService;->sendBroadcast(Landroid/content/Intent;)V

    const/16 p2, 0x102

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 90
    invoke-static {p1}, Lcom/realsil/ota/function/RtkUpdateService;->access$getStopSelfWhenOtaSuccess$p(Lcom/realsil/ota/function/RtkUpdateService;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 91
    invoke-virtual {p1}, Lcom/realsil/ota/function/RtkUpdateService;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_BACKGROUND_OTA_PROGRESS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_PROGRESS"

    .line 101
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 102
    invoke-virtual {p1, v0}, Lcom/realsil/ota/function/RtkUpdateService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onStateChanged(I)V

    .line 53
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ">> onStateChanged: 0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/16 v1, 0x102

    if-eq p1, v1, :cond_1

    const/16 v1, 0x20f

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 64
    invoke-virtual {p1}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 65
    invoke-virtual {v1}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setOtaWorkMode(I)V

    iget-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 66
    invoke-static {p1}, Lcom/realsil/ota/function/RtkUpdateService;->access$getMHandler$p(Lcom/realsil/ota/function/RtkUpdateService;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    .line 56
    invoke-virtual {p1}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuHelper()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/realsil/ota/function/RtkUpdateService$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/RtkUpdateService;

    invoke-virtual {v0}, Lcom/realsil/ota/function/RtkUpdateService;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->connectDevice(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "connectDevice failed"

    .line 58
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
