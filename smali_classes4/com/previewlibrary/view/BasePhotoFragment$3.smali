.class Lcom/previewlibrary/view/BasePhotoFragment$3;
.super Ljava/lang/Object;
.source "BasePhotoFragment.java"

# interfaces
.implements Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/previewlibrary/view/BasePhotoFragment;->initDate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/previewlibrary/view/BasePhotoFragment;


# direct methods
.method constructor <init>(Lcom/previewlibrary/view/BasePhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/previewlibrary/view/BasePhotoFragment$3;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/previewlibrary/view/BasePhotoFragment$3;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 217
    iget-object p1, p1, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    invoke-virtual {p1}, Lcom/previewlibrary/wight/SmoothImageView;->checkMinScale()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/previewlibrary/view/BasePhotoFragment$3;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 218
    invoke-virtual {p1}, Lcom/previewlibrary/view/BasePhotoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/previewlibrary/GPreviewActivity;

    invoke-virtual {p1}, Lcom/previewlibrary/GPreviewActivity;->transformOut()V

    :cond_0
    return-void
.end method
