.class Lcom/luck/picture/lib/PictureCustomCameraActivity$2;
.super Ljava/lang/Object;
.source "PictureCustomCameraActivity.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/ClickListener;


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

    iput-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$2;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$2;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    .line 183
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->onBackPressed()V

    return-void
.end method
