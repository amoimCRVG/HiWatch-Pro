.class Lcom/yanzhenjie/loading/LoadingRenderer$1;
.super Ljava/lang/Object;
.source "LoadingRenderer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/loading/LoadingRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yanzhenjie/loading/LoadingRenderer;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/loading/LoadingRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/loading/LoadingRenderer$1;->this$0:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer$1;->this$0:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yanzhenjie/loading/LoadingRenderer;->computeRender(F)V

    iget-object p1, p0, Lcom/yanzhenjie/loading/LoadingRenderer$1;->this$0:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 38
    invoke-static {p1}, Lcom/yanzhenjie/loading/LoadingRenderer;->access$000(Lcom/yanzhenjie/loading/LoadingRenderer;)V

    return-void
.end method
