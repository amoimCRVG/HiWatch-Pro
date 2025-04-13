.class Lcn/bertsir/zbar/view/ScanLineView$1;
.super Ljava/lang/Object;
.source "ScanLineView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bertsir/zbar/view/ScanLineView;->initScanValueAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bertsir/zbar/view/ScanLineView;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/view/ScanLineView;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 223
    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanLineView;->access$000(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/LinearGradient;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 224
    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanLineView;->access$100(Lcn/bertsir/zbar/view/ScanLineView;)V

    :cond_0
    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 226
    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanLineView;->access$200(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/LinearGradient;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 227
    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanLineView;->access$300(Lcn/bertsir/zbar/view/ScanLineView;)V

    :cond_1
    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 230
    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanLineView;->access$400(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/LinearGradient;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 231
    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanLineView;->access$500(Lcn/bertsir/zbar/view/ScanLineView;)V

    :cond_2
    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 234
    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanLineView;->access$600(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 235
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcn/bertsir/zbar/view/ScanLineView;->access$702(Lcn/bertsir/zbar/view/ScanLineView;F)F

    iget-object p1, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 236
    invoke-static {p1}, Lcn/bertsir/zbar/view/ScanLineView;->access$600(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanLineView;->access$700(Lcn/bertsir/zbar/view/ScanLineView;)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 237
    invoke-static {p1}, Lcn/bertsir/zbar/view/ScanLineView;->access$000(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/LinearGradient;

    move-result-object p1

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanLineView;->access$600(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 238
    invoke-static {p1}, Lcn/bertsir/zbar/view/ScanLineView;->access$200(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/LinearGradient;

    move-result-object p1

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanLineView;->access$600(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 239
    invoke-static {p1}, Lcn/bertsir/zbar/view/ScanLineView;->access$400(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/LinearGradient;

    move-result-object p1

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanLineView;->access$600(Lcn/bertsir/zbar/view/ScanLineView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcn/bertsir/zbar/view/ScanLineView$1;->this$0:Lcn/bertsir/zbar/view/ScanLineView;

    .line 241
    invoke-virtual {p1}, Lcn/bertsir/zbar/view/ScanLineView;->invalidate()V

    :cond_3
    return-void
.end method
