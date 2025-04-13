.class Lcom/yanzhenjie/loading/LevelLoadingRenderer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LevelLoadingRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/loading/LevelLoadingRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yanzhenjie/loading/LevelLoadingRenderer;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/loading/LevelLoadingRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$1;->this$0:Lcom/yanzhenjie/loading/LevelLoadingRenderer;

    .line 64
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$1;->this$0:Lcom/yanzhenjie/loading/LevelLoadingRenderer;

    .line 68
    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->access$000(Lcom/yanzhenjie/loading/LevelLoadingRenderer;)V

    iget-object p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$1;->this$0:Lcom/yanzhenjie/loading/LevelLoadingRenderer;

    .line 70
    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->access$200(Lcom/yanzhenjie/loading/LevelLoadingRenderer;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->access$102(Lcom/yanzhenjie/loading/LevelLoadingRenderer;F)F

    iget-object p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$1;->this$0:Lcom/yanzhenjie/loading/LevelLoadingRenderer;

    .line 71
    invoke-static {p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->access$300(Lcom/yanzhenjie/loading/LevelLoadingRenderer;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->access$302(Lcom/yanzhenjie/loading/LevelLoadingRenderer;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$1;->this$0:Lcom/yanzhenjie/loading/LevelLoadingRenderer;

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->access$302(Lcom/yanzhenjie/loading/LevelLoadingRenderer;F)F

    return-void
.end method
