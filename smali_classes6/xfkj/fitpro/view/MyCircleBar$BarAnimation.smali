.class public Lxfkj/fitpro/view/MyCircleBar$BarAnimation;
.super Landroid/view/animation/Animation;
.source "MyCircleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/MyCircleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BarAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/MyCircleBar;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/view/MyCircleBar;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;->this$0:Lxfkj/fitpro/view/MyCircleBar;

    .line 480
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 485
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;->this$0:Lxfkj/fitpro/view/MyCircleBar;

    .line 487
    invoke-static {p2}, Lxfkj/fitpro/view/MyCircleBar;->-$$Nest$fgetnowProgress(Lxfkj/fitpro/view/MyCircleBar;)I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;->this$0:Lxfkj/fitpro/view/MyCircleBar;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCircleBar;->-$$Nest$fgetmaxProgress(Lxfkj/fitpro/view/MyCircleBar;)I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;->this$0:Lxfkj/fitpro/view/MyCircleBar;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCircleBar;->-$$Nest$fgetdrawMaxValues(Lxfkj/fitpro/view/MyCircleBar;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {p2, v0}, Lxfkj/fitpro/view/MyCircleBar;->-$$Nest$fputunit(Lxfkj/fitpro/view/MyCircleBar;F)V

    iget-object p2, p0, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;->this$0:Lxfkj/fitpro/view/MyCircleBar;

    .line 488
    invoke-static {p2}, Lxfkj/fitpro/view/MyCircleBar;->-$$Nest$fgetnowProgress(Lxfkj/fitpro/view/MyCircleBar;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p2, p1}, Lxfkj/fitpro/view/MyCircleBar;->-$$Nest$fputvalues(Lxfkj/fitpro/view/MyCircleBar;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;->this$0:Lxfkj/fitpro/view/MyCircleBar;

    .line 490
    invoke-static {p1}, Lxfkj/fitpro/view/MyCircleBar;->-$$Nest$fgetnowProgress(Lxfkj/fitpro/view/MyCircleBar;)I

    move-result p2

    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;->this$0:Lxfkj/fitpro/view/MyCircleBar;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCircleBar;->-$$Nest$fgetmaxProgress(Lxfkj/fitpro/view/MyCircleBar;)I

    move-result v0

    div-int/2addr p2, v0

    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;->this$0:Lxfkj/fitpro/view/MyCircleBar;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCircleBar;->-$$Nest$fgetdrawMaxValues(Lxfkj/fitpro/view/MyCircleBar;)I

    move-result v0

    mul-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Lxfkj/fitpro/view/MyCircleBar;->-$$Nest$fputunit(Lxfkj/fitpro/view/MyCircleBar;F)V

    iget-object p1, p0, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;->this$0:Lxfkj/fitpro/view/MyCircleBar;

    .line 491
    invoke-static {p1}, Lxfkj/fitpro/view/MyCircleBar;->-$$Nest$fgetnowProgress(Lxfkj/fitpro/view/MyCircleBar;)I

    move-result p2

    invoke-static {p1, p2}, Lxfkj/fitpro/view/MyCircleBar;->-$$Nest$fputvalues(Lxfkj/fitpro/view/MyCircleBar;I)V

    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;->this$0:Lxfkj/fitpro/view/MyCircleBar;

    .line 493
    invoke-virtual {p1}, Lxfkj/fitpro/view/MyCircleBar;->postInvalidate()V

    return-void
.end method
