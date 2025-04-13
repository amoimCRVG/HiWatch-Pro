.class public final synthetic Lcom/luck/picture/lib/PictureCustomCameraActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

.field public final synthetic f$1:Lcom/luck/picture/lib/dialog/PictureCustomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/PictureCustomCameraActivity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$$ExternalSyntheticLambda2;->f$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$$ExternalSyntheticLambda2;->f$1:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$$ExternalSyntheticLambda2;->f$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$$ExternalSyntheticLambda2;->f$1:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {v0, v1, p1}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->lambda$showPermissionsDialog$2$com-luck-picture-lib-PictureCustomCameraActivity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V

    return-void
.end method
