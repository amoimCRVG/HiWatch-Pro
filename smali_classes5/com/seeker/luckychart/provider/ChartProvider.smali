.class public interface abstract Lcom/seeker/luckychart/provider/ChartProvider;
.super Ljava/lang/Object;
.source "ChartProvider.java"

# interfaces
.implements Lcom/seeker/luckychart/provider/RenderProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ChartData::",
        "Lcom/seeker/luckychart/provider/DataProvider;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/seeker/luckychart/provider/RenderProvider;"
    }
.end annotation


# virtual methods
.method public abstract clearChartData()V
.end method

.method public abstract getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;
.end method

.method public abstract getChartData()Lcom/seeker/luckychart/provider/DataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TChartData;"
        }
    .end annotation
.end method

.method public abstract getContexter()Landroid/content/Context;
.end method

.method public abstract getSelf()Landroid/view/View;
.end method

.method public abstract setChartData(Lcom/seeker/luckychart/provider/DataProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TChartData;)V"
        }
    .end annotation
.end method

.method public abstract setChartMaxCoordinateport(Lcom/seeker/luckychart/model/Coordinateport;)V
.end method

.method public abstract setChartVisibleCoordinateport(Lcom/seeker/luckychart/model/Coordinateport;)V
.end method

.method public abstract setChartVisibleCoordinateportWithAnim(Lcom/seeker/luckychart/model/Coordinateport;J)V
.end method

.method public abstract setTouchable(Z)V
.end method
