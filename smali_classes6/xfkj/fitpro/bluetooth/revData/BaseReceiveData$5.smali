.class Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$5;
.super Ljava/lang/Object;
.source "BaseReceiveData.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->DeviceControlApp(B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;


# direct methods
.method constructor <init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$5;->this$0:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    .line 1326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    return-void
.end method

.method public onGranted()V
    .locals 0

    .line 1329
    invoke-static {}, Lxfkj/fitpro/utils/callhelper/PhoneUtil;->endCall()Z

    return-void
.end method
