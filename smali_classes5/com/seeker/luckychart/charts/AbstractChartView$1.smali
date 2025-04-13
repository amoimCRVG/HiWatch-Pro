.class Lcom/seeker/luckychart/charts/AbstractChartView$1;
.super Ljava/lang/Object;
.source "AbstractChartView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seeker/luckychart/charts/AbstractChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/seeker/luckychart/charts/AbstractChartView;


# direct methods
.method constructor <init>(Lcom/seeker/luckychart/charts/AbstractChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView$1;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView$1;->this$0:Lcom/seeker/luckychart/charts/AbstractChartView;

    .line 332
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/AbstractChartView;->onAsynWorkForNextRender()V

    return-void
.end method
