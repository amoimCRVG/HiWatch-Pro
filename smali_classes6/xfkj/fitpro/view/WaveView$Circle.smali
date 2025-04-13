.class Lxfkj/fitpro/view/WaveView$Circle;
.super Ljava/lang/Object;
.source "WaveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/WaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Circle"
.end annotation


# instance fields
.field private mCreateTime:J

.field final synthetic this$0:Lxfkj/fitpro/view/WaveView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCreateTime(Lxfkj/fitpro/view/WaveView$Circle;)J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/view/WaveView$Circle;->mCreateTime:J

    return-wide v0
.end method

.method constructor <init>(Lxfkj/fitpro/view/WaveView;)V
    .locals 2

    iput-object p1, p0, Lxfkj/fitpro/view/WaveView$Circle;->this$0:Lxfkj/fitpro/view/WaveView;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxfkj/fitpro/view/WaveView$Circle;->mCreateTime:J

    return-void
.end method


# virtual methods
.method getAlpha()I
    .locals 3

    .line 151
    invoke-virtual {p0}, Lxfkj/fitpro/view/WaveView$Circle;->getCurrentRadius()F

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/WaveView$Circle;->this$0:Lxfkj/fitpro/view/WaveView;

    invoke-static {v1}, Lxfkj/fitpro/view/WaveView;->-$$Nest$fgetmInitialRadius(Lxfkj/fitpro/view/WaveView;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lxfkj/fitpro/view/WaveView$Circle;->this$0:Lxfkj/fitpro/view/WaveView;

    invoke-static {v1}, Lxfkj/fitpro/view/WaveView;->-$$Nest$fgetmMaxRadius(Lxfkj/fitpro/view/WaveView;)F

    move-result v1

    iget-object v2, p0, Lxfkj/fitpro/view/WaveView$Circle;->this$0:Lxfkj/fitpro/view/WaveView;

    invoke-static {v2}, Lxfkj/fitpro/view/WaveView;->-$$Nest$fgetmInitialRadius(Lxfkj/fitpro/view/WaveView;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lxfkj/fitpro/view/WaveView$Circle;->this$0:Lxfkj/fitpro/view/WaveView;

    .line 152
    invoke-static {v1}, Lxfkj/fitpro/view/WaveView;->-$$Nest$fgetmInterpolator(Lxfkj/fitpro/view/WaveView;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method getCurrentRadius()F
    .locals 4

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxfkj/fitpro/view/WaveView$Circle;->mCreateTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lxfkj/fitpro/view/WaveView$Circle;->this$0:Lxfkj/fitpro/view/WaveView;

    invoke-static {v1}, Lxfkj/fitpro/view/WaveView;->-$$Nest$fgetmDuration(Lxfkj/fitpro/view/WaveView;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lxfkj/fitpro/view/WaveView$Circle;->this$0:Lxfkj/fitpro/view/WaveView;

    .line 157
    invoke-static {v1}, Lxfkj/fitpro/view/WaveView;->-$$Nest$fgetmInitialRadius(Lxfkj/fitpro/view/WaveView;)F

    move-result v1

    iget-object v2, p0, Lxfkj/fitpro/view/WaveView$Circle;->this$0:Lxfkj/fitpro/view/WaveView;

    invoke-static {v2}, Lxfkj/fitpro/view/WaveView;->-$$Nest$fgetmInterpolator(Lxfkj/fitpro/view/WaveView;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/WaveView$Circle;->this$0:Lxfkj/fitpro/view/WaveView;

    invoke-static {v2}, Lxfkj/fitpro/view/WaveView;->-$$Nest$fgetmMaxRadius(Lxfkj/fitpro/view/WaveView;)F

    move-result v2

    iget-object v3, p0, Lxfkj/fitpro/view/WaveView$Circle;->this$0:Lxfkj/fitpro/view/WaveView;

    invoke-static {v3}, Lxfkj/fitpro/view/WaveView;->-$$Nest$fgetmInitialRadius(Lxfkj/fitpro/view/WaveView;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method
