.class public Lcom/seeker/luckychart/soft/LuckySoftRenderer;
.super Ljava/lang/Object;
.source "LuckySoftRenderer.java"


# static fields
.field public static final DEFAULT_MAX_VALUE:F = NaNf


# instance fields
.field private mAxesRenderer:Lcom/seeker/luckychart/soft/RealRenderer;

.field private mDataRenerer:Lcom/seeker/luckychart/soft/RealRenderer;

.field private mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

.field private softwareBitmap:Landroid/graphics/Bitmap;

.field private softwareCanvas:Landroid/graphics/Canvas;


# direct methods
.method private constructor <init>(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;Lcom/seeker/luckychart/soft/SoftStrategy;Lcom/seeker/luckychart/soft/RealRenderer;Lcom/seeker/luckychart/soft/RealRenderer;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p3, Lcom/seeker/luckychart/soft/LuckySoftStrategy;

    array-length v0, p2

    invoke-direct {p3, v0}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;-><init>(I)V

    :goto_0
    iput-object p3, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    if-eqz p4, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    new-instance p4, Lcom/seeker/luckychart/soft/SoftDataRenderer;

    invoke-direct {p4, p1, p2}, Lcom/seeker/luckychart/soft/SoftDataRenderer;-><init>(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;)V

    :goto_1
    iput-object p4, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->mDataRenerer:Lcom/seeker/luckychart/soft/RealRenderer;

    if-eqz p5, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    new-instance p5, Lcom/seeker/luckychart/soft/SoftAxesRenderer;

    invoke-direct {p5, p1, p2}, Lcom/seeker/luckychart/soft/SoftAxesRenderer;-><init>(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;)V

    :goto_2
    iput-object p5, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->mAxesRenderer:Lcom/seeker/luckychart/soft/RealRenderer;

    iget-object p1, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->mDataRenerer:Lcom/seeker/luckychart/soft/RealRenderer;

    iget-object p2, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    .line 36
    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/soft/RealRenderer;->setSoftStrategy(Lcom/seeker/luckychart/soft/SoftStrategy;)V

    iget-object p1, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->mAxesRenderer:Lcom/seeker/luckychart/soft/RealRenderer;

    iget-object p2, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    .line 37
    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/soft/RealRenderer;->setSoftStrategy(Lcom/seeker/luckychart/soft/SoftStrategy;)V

    return-void
.end method

.method private initSoft()V
    .locals 3

    .line 53
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->softwareCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    .line 54
    invoke-interface {v0}, Lcom/seeker/luckychart/soft/SoftStrategy;->pictureWidth()I

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    .line 55
    invoke-interface {v1}, Lcom/seeker/luckychart/soft/SoftStrategy;->pictureHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->softwareBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->softwareCanvas:Landroid/graphics/Canvas;

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->softwareCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    .line 57
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;)Lcom/seeker/luckychart/soft/LuckySoftRenderer;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0, v0, v0}, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->instantiate(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;Lcom/seeker/luckychart/soft/SoftStrategy;Lcom/seeker/luckychart/soft/RealRenderer;Lcom/seeker/luckychart/soft/RealRenderer;)Lcom/seeker/luckychart/soft/LuckySoftRenderer;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;Lcom/seeker/luckychart/soft/SoftStrategy;Lcom/seeker/luckychart/soft/RealRenderer;Lcom/seeker/luckychart/soft/RealRenderer;)Lcom/seeker/luckychart/soft/LuckySoftRenderer;
    .locals 7

    .line 49
    new-instance v6, Lcom/seeker/luckychart/soft/LuckySoftRenderer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/seeker/luckychart/soft/LuckySoftRenderer;-><init>(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;Lcom/seeker/luckychart/soft/SoftStrategy;Lcom/seeker/luckychart/soft/RealRenderer;Lcom/seeker/luckychart/soft/RealRenderer;)V

    return-object v6
.end method


# virtual methods
.method public setMaxDataValue(F)Lcom/seeker/luckychart/soft/LuckySoftRenderer;
    .locals 2

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    .line 62
    instance-of v1, v0, Lcom/seeker/luckychart/soft/LuckySoftStrategy;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lcom/seeker/luckychart/soft/LuckySoftStrategy;

    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/soft/LuckySoftStrategy;->setMaxDataValueForMv(F)V

    :cond_0
    return-object p0
.end method

.method public startRender()Landroid/graphics/Bitmap;
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->initSoft()V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->softwareCanvas:Landroid/graphics/Canvas;

    const-string v1, "#1A191F"

    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->mAxesRenderer:Lcom/seeker/luckychart/soft/RealRenderer;

    iget-object v1, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->softwareCanvas:Landroid/graphics/Canvas;

    .line 75
    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/soft/RealRenderer;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->mDataRenerer:Lcom/seeker/luckychart/soft/RealRenderer;

    iget-object v1, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->softwareCanvas:Landroid/graphics/Canvas;

    .line 76
    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/soft/RealRenderer;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/seeker/luckychart/soft/LuckySoftRenderer;->softwareBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
