.class Lxfkj/fitpro/activity/UpdateOtaActivity$5$5;
.super Ljava/lang/Object;
.source "UpdateOtaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity$5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/UpdateOtaActivity$5;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity$5;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$5;->this$1:Lxfkj/fitpro/activity/UpdateOtaActivity$5;

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 520
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->bleManager:Lxfkj/fitpro/bluetooth/BleManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    const/4 v0, 0x0

    .line 521
    sput v0, Lxfkj/fitpro/utils/Constant;->waiting:I

    return-void
.end method
