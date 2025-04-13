.class Lcom/unad/sdk/FBSplashView$e;
.super Ljava/lang/Object;
.source "FBSplashView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/FBSplashView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/FBSplashView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/FBSplashView;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/FBSplashView$e;->a:Lcom/unad/sdk/FBSplashView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$e;->a:Lcom/unad/sdk/FBSplashView;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$e;->a:Lcom/unad/sdk/FBSplashView;

    add-float/2addr p1, v2

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$e;->a:Lcom/unad/sdk/FBSplashView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method
