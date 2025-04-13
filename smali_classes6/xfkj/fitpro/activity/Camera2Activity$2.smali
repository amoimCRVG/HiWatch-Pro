.class Lxfkj/fitpro/activity/Camera2Activity$2;
.super Ljava/lang/Object;
.source "Camera2Activity.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/CameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/Camera2Activity;->initView()V
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

    iput-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 211
    invoke-static {}, Lxfkj/fitpro/activity/Camera2Activity;->-$$Nest$sfgetTAG()Ljava/lang/String;

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

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 188
    invoke-static {v0}, Lxfkj/fitpro/activity/Camera2Activity;->access$000(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mediaPath"

    .line 190
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 191
    invoke-static {p1}, Lxfkj/fitpro/activity/Camera2Activity;->access$100(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    const-string v1, "PictureSelectorConfig"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 192
    invoke-static {p1, v0}, Lxfkj/fitpro/activity/Camera2Activity;->access$200(Lxfkj/fitpro/activity/Camera2Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onRecordSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 197
    invoke-static {v0}, Lxfkj/fitpro/activity/Camera2Activity;->access$300(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mediaPath"

    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 200
    invoke-static {p1}, Lxfkj/fitpro/activity/Camera2Activity;->access$400(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    const-string v1, "PictureSelectorConfig"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 201
    invoke-static {p1}, Lxfkj/fitpro/activity/Camera2Activity;->access$500(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 202
    invoke-static {p1, v0}, Lxfkj/fitpro/activity/Camera2Activity;->access$600(Lxfkj/fitpro/activity/Camera2Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    const/4 v1, -0x1

    .line 204
    invoke-virtual {p1, v1, v0}, Lxfkj/fitpro/activity/Camera2Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    .line 205
    invoke-virtual {p1}, Lxfkj/fitpro/activity/Camera2Activity;->onBackPressed()V

    :goto_0
    return-void
.end method
