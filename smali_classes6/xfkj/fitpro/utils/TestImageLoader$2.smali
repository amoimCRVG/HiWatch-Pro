.class Lxfkj/fitpro/utils/TestImageLoader$2;
.super Ljava/lang/Object;
.source "TestImageLoader.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/TestImageLoader;->displayGifImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/previewlibrary/loader/MySimpleTarget;)V
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
.field final synthetic this$0:Lxfkj/fitpro/utils/TestImageLoader;

.field final synthetic val$simpleTarget:Lcom/previewlibrary/loader/MySimpleTarget;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/TestImageLoader;Lcom/previewlibrary/loader/MySimpleTarget;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/TestImageLoader$2;->this$0:Lxfkj/fitpro/utils/TestImageLoader;

    iput-object p2, p0, Lxfkj/fitpro/utils/TestImageLoader$2;->val$simpleTarget:Lcom/previewlibrary/loader/MySimpleTarget;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lxfkj/fitpro/utils/TestImageLoader$2;->val$simpleTarget:Lcom/previewlibrary/loader/MySimpleTarget;

    .line 64
    invoke-interface {p1}, Lcom/previewlibrary/loader/MySimpleTarget;->onResourceReady()V

    const/4 p1, 0x0

    return p1
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

    iget-object p1, p0, Lxfkj/fitpro/utils/TestImageLoader$2;->val$simpleTarget:Lcom/previewlibrary/loader/MySimpleTarget;

    const/4 p2, 0x0

    .line 70
    invoke-interface {p1, p2}, Lcom/previewlibrary/loader/MySimpleTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 61
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lxfkj/fitpro/utils/TestImageLoader$2;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
