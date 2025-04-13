.class Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field private final mFocalX:F

.field private final mFocalY:F

.field private final mStartTime:J

.field private final mZoomEnd:F

.field private final mZoomStart:F

.field final synthetic this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    iput p5, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    iput p2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    iput p3, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    return-void
.end method

.method private interpolate()F
    .locals 4

    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$2100(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 743
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 744
    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$2200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 731
    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->interpolate()F

    move-result v0

    iget v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    iget v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 733
    invoke-virtual {v2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 734
    invoke-static {v2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$2000(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnGestureListener;

    move-result-object v2

    iget v3, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    iget v4, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    invoke-interface {v2, v1, v3, v4}, Lcom/luck/picture/lib/photoview/OnGestureListener;->onScale(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 737
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/luck/picture/lib/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
