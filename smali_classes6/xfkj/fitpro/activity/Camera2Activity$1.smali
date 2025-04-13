.class Lxfkj/fitpro/activity/Camera2Activity$1;
.super Landroid/os/Handler;
.source "Camera2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/Camera2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/Camera2Activity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/Camera2Activity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$1;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 62
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 65
    invoke-static {}, Lxfkj/fitpro/activity/Camera2Activity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/activity/Camera2Activity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "----state-------["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "state"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]-----msg.what----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x46

    if-eq p1, v1, :cond_1

    const/16 v1, 0x47

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lxfkj/fitpro/activity/Camera2Activity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u63a5\u6536\u5173\u95ed\u62cd\u7167\u9875\u9762\u547d\u4ee4--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "is_ok"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$1;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    const/4 v0, 0x1

    .line 74
    invoke-static {p1, v0}, Lxfkj/fitpro/activity/Camera2Activity;->-$$Nest$fputisDevicesCloseCamera(Lxfkj/fitpro/activity/Camera2Activity;Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$1;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 75
    invoke-virtual {p1}, Lxfkj/fitpro/activity/Camera2Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$1;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 68
    invoke-static {p1}, Lxfkj/fitpro/activity/Camera2Activity;->-$$Nest$fgetmCameraView(Lxfkj/fitpro/activity/Camera2Activity;)Lxfkj/fitpro/view/MyCameraView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$1;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 69
    invoke-static {p1}, Lxfkj/fitpro/activity/Camera2Activity;->-$$Nest$fgetmCameraView(Lxfkj/fitpro/activity/Camera2Activity;)Lxfkj/fitpro/view/MyCameraView;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/view/MyCameraView;->startCountTakePicture()V

    :cond_2
    :goto_0
    return-void
.end method
