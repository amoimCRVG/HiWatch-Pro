.class Lxfkj/fitpro/activity/MiBandReaderActivity$3;
.super Ljava/lang/Object;
.source "MiBandReaderActivity.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/MiBandReaderActivity;->android12BluetoothPermissionRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$3;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    return-void
.end method

.method public onGranted()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$3;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    const/4 v1, 0x1

    .line 445
    invoke-static {v0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$mstartScan(Lxfkj/fitpro/activity/MiBandReaderActivity;Z)V

    return-void
.end method
