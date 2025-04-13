.class Lxfkj/fitpro/activity/UpdateOtaActivity$5$3;
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

    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$3;->this$1:Lxfkj/fitpro/activity/UpdateOtaActivity$5;

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 468
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lcom/example/otalib/boads/WorkOnBoads;->entryIspModel(I)V

    return-void
.end method
