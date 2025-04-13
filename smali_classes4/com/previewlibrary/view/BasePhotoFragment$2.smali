.class Lcom/previewlibrary/view/BasePhotoFragment$2;
.super Ljava/lang/Object;
.source "BasePhotoFragment.java"

# interfaces
.implements Lcom/previewlibrary/loader/MySimpleTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/previewlibrary/view/BasePhotoFragment;->initView(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/previewlibrary/view/BasePhotoFragment$2;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$2;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 171
    iget-object v0, v0, Lcom/previewlibrary/view/BasePhotoFragment;->loading:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$2;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 172
    iget-object v0, v0, Lcom/previewlibrary/view/BasePhotoFragment;->btnVideo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$2;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 174
    iget-object v0, v0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    invoke-virtual {v0, p1}, Lcom/previewlibrary/wight/SmoothImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onResourceReady()V
    .locals 3

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$2;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 159
    iget-object v0, v0, Lcom/previewlibrary/view/BasePhotoFragment;->loading:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$2;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 160
    invoke-static {v0}, Lcom/previewlibrary/view/BasePhotoFragment;->access$000(Lcom/previewlibrary/view/BasePhotoFragment;)Lcom/previewlibrary/enitity/IThumbViewInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/previewlibrary/enitity/IThumbViewInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$2;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 162
    iget-object v0, v0, Lcom/previewlibrary/view/BasePhotoFragment;->btnVideo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$2;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 163
    iget-object v0, v0, Lcom/previewlibrary/view/BasePhotoFragment;->btnVideo:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$2;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 165
    iget-object v0, v0, Lcom/previewlibrary/view/BasePhotoFragment;->btnVideo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
