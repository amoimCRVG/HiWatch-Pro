.class public abstract Lcom/seeker/luckychart/soft/RealRenderer;
.super Ljava/lang/Object;
.source "RealRenderer.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field protected mDensity:F

.field public mEcgData:[Lcom/seeker/luckychart/model/ECGPointValue;

.field protected mScaleDensity:F

.field public mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seeker/luckychart/soft/RealRenderer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/seeker/luckychart/soft/RealRenderer;->mEcgData:[Lcom/seeker/luckychart/model/ECGPointValue;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 31
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/seeker/luckychart/soft/RealRenderer;->mDensity:F

    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/seeker/luckychart/soft/RealRenderer;->mScaleDensity:F

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method setSoftStrategy(Lcom/seeker/luckychart/soft/SoftStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/soft/RealRenderer;->mSoftStrategy:Lcom/seeker/luckychart/soft/SoftStrategy;

    return-void
.end method
