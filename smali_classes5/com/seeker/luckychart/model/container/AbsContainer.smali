.class public abstract Lcom/seeker/luckychart/model/container/AbsContainer;
.super Ljava/lang/Object;
.source "AbsContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LINE_COLOR:I = -0xfde0ae

.field private static final DEFAULT_LINE_STROKEWIDTH:F = 3.5f

.field private static final DEFAULT_POINT_COLOR:I = -0x1000000

.field private static final DEFAULT_POINT_RADIUS:F = 3.0f


# instance fields
.field private lineColor:I

.field private lineStrokeWidth:F

.field private pointColor:I

.field private pointRadius:F

.field private values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TValue;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->pointColor:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->pointRadius:F

    const v0, -0xfde0ae

    iput v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->lineColor:I

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->lineStrokeWidth:F

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TValue;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->pointColor:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->pointRadius:F

    const v0, -0xfde0ae

    iput v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->lineColor:I

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->lineStrokeWidth:F

    iput-object p1, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->values:[Ljava/lang/Object;

    return-void
.end method

.method public getLineColor()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->lineColor:I

    return v0
.end method

.method public getLineStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->lineStrokeWidth:F

    return v0
.end method

.method public getPointColor()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->pointColor:I

    return v0
.end method

.method public getPointRadius()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->pointRadius:F

    return v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TValue;"
        }
    .end annotation

    iget-object v0, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->lineColor:I

    return-void
.end method

.method public setLineStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->lineStrokeWidth:F

    return-void
.end method

.method public setPointColor(I)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->pointColor:I

    return-void
.end method

.method public setPointRadius(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->pointRadius:F

    return-void
.end method

.method public setValues([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TValue;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/seeker/luckychart/model/container/AbsContainer;->values:[Ljava/lang/Object;

    return-void
.end method

.method public updateNewValues([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TValue;)V"
        }
    .end annotation

    return-void
.end method
