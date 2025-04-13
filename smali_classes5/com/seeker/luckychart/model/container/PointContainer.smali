.class public Lcom/seeker/luckychart/model/container/PointContainer;
.super Lcom/seeker/luckychart/model/container/AbsContainer;
.source "PointContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seeker/luckychart/model/container/AbsContainer<",
        "Lcom/seeker/luckychart/model/PointValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final SHAPE_CIRCLE:I = 0x1

.field private static final SHAPE_SQUARE:I = 0x2


# instance fields
.field private pointShape:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/seeker/luckychart/model/container/AbsContainer;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/seeker/luckychart/model/container/PointContainer;->pointShape:I

    return-void
.end method

.method private constructor <init>([Lcom/seeker/luckychart/model/PointValue;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/seeker/luckychart/model/container/AbsContainer;-><init>([Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/seeker/luckychart/model/container/PointContainer;->pointShape:I

    return-void
.end method

.method public static create()Lcom/seeker/luckychart/model/container/PointContainer;
    .locals 1

    .line 41
    new-instance v0, Lcom/seeker/luckychart/model/container/PointContainer;

    invoke-direct {v0}, Lcom/seeker/luckychart/model/container/PointContainer;-><init>()V

    return-object v0
.end method

.method public static create([Lcom/seeker/luckychart/model/PointValue;)Lcom/seeker/luckychart/model/container/PointContainer;
    .locals 1

    .line 45
    new-instance v0, Lcom/seeker/luckychart/model/container/PointContainer;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/model/container/PointContainer;-><init>([Lcom/seeker/luckychart/model/PointValue;)V

    return-object v0
.end method


# virtual methods
.method public getPointShape()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/container/PointContainer;->pointShape:I

    return v0
.end method

.method public setPointShape(I)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/container/PointContainer;->pointShape:I

    return-void
.end method
