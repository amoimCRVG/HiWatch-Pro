.class Lcom/github/mikephil/charting/charts/Chart$1;
.super Ljava/lang/Object;
.source "Chart.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/Chart;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/mikephil/charting/charts/Chart;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart$1;->this$0:Lcom/github/mikephil/charting/charts/Chart;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart$1;->this$0:Lcom/github/mikephil/charting/charts/Chart;

    .line 220
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->postInvalidate()V

    return-void
.end method
