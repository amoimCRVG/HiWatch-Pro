.class public interface abstract Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;
.super Ljava/lang/Object;
.source "ECGRenderStrategy.java"


# static fields
.field public static final DEFAULT_INNER_CELLCOUNTS:I = 0x5

.field public static final INNER_COLOR:I = 0x0

.field public static final INNER_STROKE_WIDTH:F = 1.0f

.field public static final OUTER_COLOR:I = -0xbcbebf

.field public static final OUTER_STROKE_WIDTH:F = 2.0f

.field public static final POINTCOUNTS_PERCELL:I = 0xa

.field public static final TOTALCELLS_PERMV:I = 0xa


# virtual methods
.method public abstract gain(I)Z
.end method

.method public abstract getCellWidth()F
.end method

.method public abstract getEcgLineCount()I
.end method

.method public abstract getEcgPortSpace()F
.end method

.method public abstract getInnerCellCounts()I
.end method

.method public abstract getInnerColor()I
.end method

.method public abstract getInnerThinkLineWidth()F
.end method

.method public abstract getMarkTextStyle()[F
.end method

.method public abstract getOuterColor()I
.end method

.method public abstract getOuterThinkLineWidth()F
.end method

.method public abstract getXCellCounts()I
.end method

.method public abstract getXTotalPointCounts()I
.end method

.method public abstract getYCellCounts()I
.end method

.method public abstract getYCellCountsPerMv()I
.end method

.method public abstract getYMaxMvs()F
.end method

.method public abstract getYOuterCellCount()I
.end method

.method public abstract isCanLineBound()Z
.end method

.method public abstract onViewMeasured(II[I)V
.end method

.method public abstract scale(I)Z
.end method

.method public abstract setCanLineBound(Z)V
.end method

.method public abstract setEcgLineCount(I)V
.end method

.method public abstract setEcgPortSpace(F)V
.end method

.method public abstract setInnerColor(I)V
.end method

.method public abstract setMarkTextStyle(Ljava/lang/String;)V
.end method

.method public abstract setOutColor(I)V
.end method

.method public abstract setYOuterCellCounts(I)V
.end method
