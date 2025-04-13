.class public final Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;
.super Lorg/rajawali3d/renderer/Renderer;
.source "AbstractChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seeker/luckychart/charts/AbstractChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LuckyChartRenderer"
.end annotation


# instance fields
.field private camera2D:Lorg/rajawali3d/cameras/Camera2D;

.field final synthetic this$0:Lcom/seeker/luckychart/charts/AbstractChartView;


# direct methods
.method constructor <init>(Lcom/seeker/luckychart/charts/AbstractChartView;Landroid/content/Context;Lorg/rajawali3d/scene/ASceneFrameCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;-><init>(Lcom/seeker/luckychart/charts/AbstractChartView;Landroid/content/Context;ZLorg/rajawali3d/scene/ASceneFrameCallback;)V

    return-void
.end method

.method constructor <init>(Lcom/seeker/luckychart/charts/AbstractChartView;Landroid/content/Context;ZLorg/rajawali3d/scene/ASceneFrameCallback;)V
    .locals 9

    iput-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 245
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;Z)V

    .line 246
    new-instance p2, Lorg/rajawali3d/cameras/Camera2D;

    invoke-direct {p2}, Lorg/rajawali3d/cameras/Camera2D;-><init>()V

    iput-object p2, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->camera2D:Lorg/rajawali3d/cameras/Camera2D;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 247
    invoke-virtual {p2, v0, v1}, Lorg/rajawali3d/cameras/Camera2D;->setWidth(D)V

    iget-object p2, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->camera2D:Lorg/rajawali3d/cameras/Camera2D;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 248
    invoke-virtual {p2, v0, v1}, Lorg/rajawali3d/cameras/Camera2D;->setHeight(D)V

    iget-object v2, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->camera2D:Lorg/rajawali3d/cameras/Camera2D;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 249
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/cameras/Camera2D;->setPosition(DDD)V

    iget-object p2, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->camera2D:Lorg/rajawali3d/cameras/Camera2D;

    .line 250
    invoke-virtual {p2}, Lorg/rajawali3d/cameras/Camera2D;->enableLookAt()V

    .line 251
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object p2

    iget-object p3, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->camera2D:Lorg/rajawali3d/cameras/Camera2D;

    invoke-virtual {p2, p3}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 252
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object p2

    iget p1, p1, Lcom/seeker/luckychart/charts/AbstractChartView;->backgroundColor:I

    invoke-virtual {p2, p1}, Lorg/rajawali3d/scene/Scene;->setBackgroundColor(I)V

    if-eqz p4, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/rajawali3d/scene/Scene;->registerFrameCallback(Lorg/rajawali3d/scene/ASceneFrameCallback;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getCamera2D()Lorg/rajawali3d/cameras/Camera2D;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->camera2D:Lorg/rajawali3d/cameras/Camera2D;

    return-object v0
.end method

.method protected initScene()V
    .locals 2

    const-string v0, "AbstractChartView"

    const-string v1, "initScene() called..."

    .line 264
    invoke-static {v0, v1}, Lcom/seeker/luckychart/utils/ChartLogger;->vTag(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 265
    iget-object v0, v0, Lcom/seeker/luckychart/charts/AbstractChartView;->axesRenderer:Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 266
    iget-object v0, v0, Lcom/seeker/luckychart/charts/AbstractChartView;->axesRenderer:Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;

    invoke-interface {v0}, Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;->initScene()V

    :cond_0
    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 269
    iget-object v0, v0, Lcom/seeker/luckychart/charts/AbstractChartView;->dataRenderer:Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 270
    iget-object v0, v0, Lcom/seeker/luckychart/charts/AbstractChartView;->dataRenderer:Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;

    invoke-interface {v0}, Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;->initScene()V

    :cond_1
    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 0

    return-void
.end method

.method protected onRender(JD)V
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 301
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/AbstractChartView;->getRenderMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 302
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/AbstractChartView;->onAsynWorkForNextRender()V

    .line 304
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/Renderer;->onRender(JD)V

    iget-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 305
    invoke-virtual {p1}, Lcom/seeker/luckychart/charts/AbstractChartView;->onAsyRenderUpdateLagWork()V

    return-void
.end method

.method public onRenderSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 276
    invoke-super {p0, p1, p2, p3}, Lorg/rajawali3d/renderer/Renderer;->onRenderSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRenderSurfaceSizeChanged() called\uff1awidth = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbstractChartView"

    invoke-static {v0, p1}, Lcom/seeker/luckychart/utils/ChartLogger;->vTag(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 278
    iget-object p1, p1, Lcom/seeker/luckychart/charts/AbstractChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {p1, p2, p3}, Lcom/seeker/luckychart/computator/ChartComputator;->onChartSizeChanged(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 279
    iget-object p1, p1, Lcom/seeker/luckychart/charts/AbstractChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {p1, p2, p3}, Lcom/seeker/luckychart/computator/ChartComputator;->setChartFactSize(II)V

    iget-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 280
    iget-object p1, p1, Lcom/seeker/luckychart/charts/AbstractChartView;->axesRenderer:Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 281
    iget-object p1, p1, Lcom/seeker/luckychart/charts/AbstractChartView;->axesRenderer:Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;

    invoke-interface {p1}, Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;->onChartSizeChanged()V

    :cond_0
    iget-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 283
    iget-object p1, p1, Lcom/seeker/luckychart/charts/AbstractChartView;->dataRenderer:Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 284
    iget-object p1, p1, Lcom/seeker/luckychart/charts/AbstractChartView;->dataRenderer:Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;

    invoke-interface {p1}, Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;->onChartSizeChanged()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
