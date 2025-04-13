.class Lcom/previewlibrary/view/BasePhotoFragment$6;
.super Ljava/lang/Object;
.source "BasePhotoFragment.java"

# interfaces
.implements Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;


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

    iput-object p1, p0, Lcom/previewlibrary/view/BasePhotoFragment$6;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransformOut()V
    .locals 1

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$6;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 257
    invoke-virtual {v0}, Lcom/previewlibrary/view/BasePhotoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/previewlibrary/GPreviewActivity;

    invoke-virtual {v0}, Lcom/previewlibrary/GPreviewActivity;->transformOut()V

    return-void
.end method
