.class Lcom/luck/picture/lib/PictureCustomCameraActivity$3;
.super Ljava/lang/Object;
.source "PictureCustomCameraActivity.java"

# interfaces
.implements Lcom/luck/picture/lib/listener/OnPermissionDialogOptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureCustomCameraActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureCustomCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$3;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 250
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {v0}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$3;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 253
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->exit()V

    return-void
.end method

.method public onSetting()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$3;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    const/4 v1, 0x1

    .line 258
    iput-boolean v1, v0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->isEnterSetting:Z

    return-void
.end method
