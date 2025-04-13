.class public final Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;
.super Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;
.source "MuilGattDfuActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;-><init>()V
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
        "com/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1",
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
.field final synthetic this$0:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;


# direct methods
.method public static synthetic $r8$lambda$GJGcaum8qER8botV6ag2SHEnq5E(ILcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;->onStateChanged$lambda$0(ILcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pn0f1GyxKsu5cCo-FfMjEN_Jw6s(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;->onProcessStateChanged$lambda$2(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_YLA5fE9ZL0ZsV-clDZQ8synCMA(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;->onError$lambda$1(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$cOyZVbeGDcakFhGV7OZrGPLqVlg(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;->onProgressChanged$lambda$3(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    return-void
.end method

.method constructor <init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

    .line 74
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;-><init>()V

    return-void
.end method

.method private static final onError$lambda$1(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->cancelProgressBar()V

    .line 106
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->parseError(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$getMMessageView$p(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)Lcom/realsil/sdk/dfu/support/view/ProgressView;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mMessageView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setMessage(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 112
    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$notifyProcessStateChanged(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;I)V

    .line 114
    invoke-static {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$updateFailded(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    return-void
.end method

.method private static final onProcessStateChanged$lambda$2(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->cancelProgressBar()V

    .line 122
    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$setMProcessState$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;I)V

    .line 123
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->getProgressStateResId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(DfuHelperImpl.\u2026rogressStateResId(state))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x102

    const-string v2, "mMessageView"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/16 v1, 0x202

    if-eq p1, v1, :cond_5

    const/16 v1, 0x209

    if-eq p1, v1, :cond_3

    const/16 v1, 0x20b

    if-eq p1, v1, :cond_1

    .line 147
    invoke-static {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$getMMessageView$p(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)Lcom/realsil/sdk/dfu/support/view/ProgressView;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 139
    :cond_1
    invoke-static {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$getMMessageView$p(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)Lcom/realsil/sdk/dfu/support/view/ProgressView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setMessage(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->onPendingActiveImage()V

    goto :goto_4

    .line 145
    :cond_3
    invoke-static {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$getMMessageView$p(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)Lcom/realsil/sdk/dfu/support/view/ProgressView;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 142
    :cond_5
    invoke-static {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$getMMessageView$p(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)Lcom/realsil/sdk/dfu/support/view/ProgressView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setMessage(Ljava/lang/CharSequence;)V

    .line 143
    invoke-static {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$getMMessageView$p(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)Lcom/realsil/sdk/dfu/support/view/ProgressView;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_7
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setProgress(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    goto :goto_4

    .line 125
    :cond_8
    invoke-static {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$getMMessageView$p(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)Lcom/realsil/sdk/dfu/support/view/ProgressView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setMessage(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {p0, v3}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$setMOtaDeviceInfo$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    .line 128
    invoke-static {p0, v3}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$setMBinInfo$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/BinInfo;)V

    .line 130
    sget-object p1, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {p1}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/realsil/ota/settings/AppSettingsHelper;->isDfuSuccessHintEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x801

    .line 131
    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$notifyProcessStateChanged(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;I)V

    .line 132
    invoke-static {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$showUploadSuccessDialog(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    goto :goto_3

    :cond_a
    const/16 p1, 0x803

    .line 134
    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$notifyProcessStateChanged(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;I)V

    const/4 p1, 0x1

    .line 135
    invoke-static {p0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$setBankLinkEnbled(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Z)V

    .line 137
    :goto_3
    invoke-static {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$success(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    :goto_4
    return-void
.end method

.method private static final onProgressChanged$lambda$3(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$getMProcessState$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)I

    move-result v0

    const/16 v1, 0x209

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 158
    invoke-static {p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$getMMessageView$p(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)Lcom/realsil/sdk/dfu/support/view/ProgressView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mMessageView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setProgress(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    :cond_1
    return-void
.end method

.method private static final onStateChanged$lambda$0(ILcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20f

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1002

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->cancelProgressBar()V

    .line 90
    invoke-virtual {p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->isOtaProcessing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 91
    invoke-static {p1, p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$setMOtaDeviceInfo$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    .line 92
    invoke-static {p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$getMHandle$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$sendMessage(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/os/Handler;I)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->cancelProgressBar()V

    .line 85
    invoke-virtual {p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$setMOtaDeviceInfo$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    .line 86
    invoke-static {p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$getMHandle$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$sendMessage(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Landroid/os/Handler;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onError(II)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

    .line 100
    invoke-virtual {v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->isOtaProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->access$setMOtaDeviceInfo$p$s1230161597(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

    .line 104
    new-instance v1, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p2}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda1;-><init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;II)V

    invoke-virtual {v0, v1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProcessStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V
    .locals 1

    .line 119
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProcessStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V

    iget-object p2, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

    .line 120
    new-instance v0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;I)V

    invoke-virtual {p2, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 2

    .line 153
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

    .line 155
    new-instance v1, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda3;-><init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    invoke-virtual {v0, v1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;->this$0:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

    .line 77
    new-instance v1, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda2;-><init>(ILcom/realsil/ota/function/mupdate/MuilGattDfuActivity;)V

    invoke-virtual {v0, v1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
