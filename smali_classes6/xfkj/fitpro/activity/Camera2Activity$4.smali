.class Lxfkj/fitpro/activity/Camera2Activity$4;
.super Ljava/lang/Object;
.source "Camera2Activity.java"

# interfaces
.implements Lcom/luck/picture/lib/listener/OnPermissionDialogOptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/Camera2Activity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$4;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 284
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {v0}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity$4;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 287
    invoke-virtual {v0}, Lxfkj/fitpro/activity/Camera2Activity;->exit()V

    return-void
.end method

.method public onSetting()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity$4;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, v0, Lxfkj/fitpro/activity/Camera2Activity;->isEnterSetting:Z

    return-void
.end method
