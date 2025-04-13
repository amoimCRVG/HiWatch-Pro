.class Lcom/previewlibrary/wight/SmoothImageView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmoothImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/previewlibrary/wight/SmoothImageView;->startTransform()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/previewlibrary/wight/SmoothImageView;


# direct methods
.method constructor <init>(Lcom/previewlibrary/wight/SmoothImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$6;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 388
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$6;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 403
    invoke-static {p1}, Lcom/previewlibrary/wight/SmoothImageView;->access$200(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$6;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 404
    invoke-static {p1}, Lcom/previewlibrary/wight/SmoothImageView;->access$200(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;

    move-result-object p1

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView$6;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    invoke-static {v0}, Lcom/previewlibrary/wight/SmoothImageView;->access$300(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$Status;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;->onTransformCompleted(Lcom/previewlibrary/wight/SmoothImageView$Status;)V

    :cond_0
    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$6;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 406
    invoke-static {p1}, Lcom/previewlibrary/wight/SmoothImageView;->access$300(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$Status;

    move-result-object p1

    sget-object v0, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_IN:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$6;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 407
    sget-object v0, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_NORMAL:Lcom/previewlibrary/wight/SmoothImageView$Status;

    invoke-static {p1, v0}, Lcom/previewlibrary/wight/SmoothImageView;->access$302(Lcom/previewlibrary/wight/SmoothImageView;Lcom/previewlibrary/wight/SmoothImageView$Status;)Lcom/previewlibrary/wight/SmoothImageView$Status;

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$6;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 391
    sget v0, Lcom/previewlibrary/R$id;->item_image_key:I

    invoke-virtual {p1, v0}, Lcom/previewlibrary/wight/SmoothImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$6;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 392
    sget v0, Lcom/previewlibrary/R$id;->item_image_key:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/previewlibrary/wight/SmoothImageView;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$6;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 393
    invoke-virtual {p1, v1}, Lcom/previewlibrary/wight/SmoothImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
