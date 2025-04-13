.class public interface abstract Lcom/seeker/luckychart/provider/RenderProvider;
.super Ljava/lang/Object;
.source "RenderProvider.java"

# interfaces
.implements Lcom/seeker/luckychart/provider/GestureProvider;


# virtual methods
.method public abstract getChartAxesRenderer()Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;
.end method

.method public abstract getChartDataRenderer()Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;
.end method

.method public abstract getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;
.end method
