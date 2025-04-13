.class Lxfkj/fitpro/fragment/base/DeviceBaseFragment$5;
.super Ljava/lang/Object;
.source "DeviceBaseFragment.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->showProductImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$5;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResourceReady$0$xfkj-fitpro-fragment-base-DeviceBaseFragment$5(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$5;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 840
    invoke-virtual {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isCreate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$5;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 843
    iget-object v0, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgConnectStatus:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 844
    invoke-static {p1}, Lcom/blankj/utilcode/util/ImageUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$5;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 845
    iget-object v0, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgDevice:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$5;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 833
    iget-object p1, p1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mImgConnectStatus:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 839
    new-instance p2, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$5$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$5$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment$5;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 830
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$5;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
