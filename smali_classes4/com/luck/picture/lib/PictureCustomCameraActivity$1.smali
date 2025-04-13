.class Lcom/luck/picture/lib/PictureCustomCameraActivity$1;
.super Ljava/lang/Object;
.source "PictureCustomCameraActivity.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/CameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureCustomCameraActivity;->initView()V
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

    iput-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 175
    invoke-static {}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onError: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPictureSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 147
    iget-object v0, v0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mediaPath"

    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 150
    iget-object p1, p1, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string v1, "PictureSelectorConfig"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 151
    iget-object p1, p1, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 152
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->dispatchHandleCamera(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    const/4 v1, -0x1

    .line 154
    invoke-virtual {p1, v1, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 155
    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onRecordSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 161
    iget-object v0, v0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mediaPath"

    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 164
    iget-object p1, p1, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string v1, "PictureSelectorConfig"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 165
    iget-object p1, p1, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 166
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->dispatchHandleCamera(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    const/4 v1, -0x1

    .line 168
    invoke-virtual {p1, v1, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 169
    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
