.class Lcom/previewlibrary/view/BasePhotoFragment$7;
.super Ljava/lang/Object;
.source "BasePhotoFragment.java"

# interfaces
.implements Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/previewlibrary/view/BasePhotoFragment;->transformIn()V
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

    iput-object p1, p0, Lcom/previewlibrary/view/BasePhotoFragment$7;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransformCompleted(Lcom/previewlibrary/wight/SmoothImageView$Status;)V
    .locals 1

    iget-object p1, p0, Lcom/previewlibrary/view/BasePhotoFragment$7;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    .line 272
    iget-object p1, p1, Lcom/previewlibrary/view/BasePhotoFragment;->rootView:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
