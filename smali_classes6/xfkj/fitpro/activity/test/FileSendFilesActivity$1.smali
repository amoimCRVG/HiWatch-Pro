.class Lxfkj/fitpro/activity/test/FileSendFilesActivity$1;
.super Ljava/lang/Object;
.source "FileSendFilesActivity.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/test/FileSendFilesActivity;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$1;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    const-string v0, "\u6743\u9650\u88ab\u62d2\u7edd\uff0c\u8bf7\u8fdb\u8bbe\u7f6e\u6253\u5f00\u6743\u9650\u3002"

    .line 143
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onGranted()V
    .locals 0

    return-void
.end method
