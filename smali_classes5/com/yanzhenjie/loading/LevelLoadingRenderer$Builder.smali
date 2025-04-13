.class public Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;
.super Ljava/lang/Object;
.source "LevelLoadingRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/loading/LevelLoadingRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCenterRadius:I

.field private mContext:Landroid/content/Context;

.field private mDuration:I

.field private mHeight:I

.field private mLevelColors:[I

.field private mStrokeWidth:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$400(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I
    .locals 0

    .line 249
    iget p0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mWidth:I

    return p0
.end method

.method static synthetic access$500(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I
    .locals 0

    .line 249
    iget p0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mHeight:I

    return p0
.end method

.method static synthetic access$600(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I
    .locals 0

    .line 249
    iget p0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mStrokeWidth:I

    return p0
.end method

.method static synthetic access$700(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I
    .locals 0

    .line 249
    iget p0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mCenterRadius:I

    return p0
.end method

.method static synthetic access$800(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)I
    .locals 0

    .line 249
    iget p0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mDuration:I

    return p0
.end method

.method static synthetic access$900(Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)[I
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mLevelColors:[I

    return-object p0
.end method

.method private oneThirdAlphaColor(I)I
    .locals 3

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 312
    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method private twoThirdAlphaColor(I)I
    .locals 3

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 v0, v0, 0x2

    .line 321
    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public build()Lcom/yanzhenjie/loading/LevelLoadingRenderer;
    .locals 2

    .line 301
    new-instance v0, Lcom/yanzhenjie/loading/LevelLoadingRenderer;

    iget-object v1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;-><init>(Landroid/content/Context;)V

    .line 302
    invoke-static {v0, p0}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->access$1000(Lcom/yanzhenjie/loading/LevelLoadingRenderer;Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;)V

    return-object v0
.end method

.method public setCenterRadius(I)Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mCenterRadius:I

    return-object p0
.end method

.method public setDuration(I)Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mDuration:I

    return-object p0
.end method

.method public setHeight(I)Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mHeight:I

    return-object p0
.end method

.method public setLevelColor(I)Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;
    .locals 2

    .line 297
    invoke-direct {p0, p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->oneThirdAlphaColor(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->twoThirdAlphaColor(I)I

    move-result v1

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->setLevelColors([I)Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLevelColors([I)Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mLevelColors:[I

    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mStrokeWidth:I

    return-object p0
.end method

.method public setWidth(I)Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/loading/LevelLoadingRenderer$Builder;->mWidth:I

    return-object p0
.end method
