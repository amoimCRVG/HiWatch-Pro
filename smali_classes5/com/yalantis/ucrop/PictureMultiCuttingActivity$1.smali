.class Lcom/yalantis/ucrop/PictureMultiCuttingActivity$1;
.super Ljava/lang/Object;
.source "PictureMultiCuttingActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->addPhotoRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$1;->this$0:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$1;->this$0:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    .line 105
    invoke-static {p2}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->access$000(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 106
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$1;->this$0:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    .line 109
    invoke-static {p2}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->access$100(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)I

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$1;->this$0:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    .line 112
    invoke-static {p2}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->access$200(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)V

    iget-object p2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$1;->this$0:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    .line 113
    invoke-static {p2, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->access$102(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;I)I

    iget-object p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$1;->this$0:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    .line 114
    invoke-static {p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->access$100(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->access$302(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;I)I

    iget-object p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$1;->this$0:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    .line 115
    invoke-virtual {p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->resetCutData()V

    return-void
.end method
