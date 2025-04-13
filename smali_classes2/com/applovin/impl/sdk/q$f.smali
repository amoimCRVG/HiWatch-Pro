.class public Lcom/applovin/impl/sdk/q$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field private Wy:F

.field final synthetic aDO:Lcom/applovin/impl/sdk/q;

.field private aEh:I

.field private aEi:I

.field private aEj:I

.field private aEk:F

.field private aEl:F

.field private aEm:D

.field private final aEn:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 6

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$f;->aDO:Lcom/applovin/impl/sdk/q;

    .line 1298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->La()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenHdr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/sdk/q$f;->aEn:Ljava/lang/Boolean;

    .line 1301
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1304
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/applovin/impl/sdk/q$f;->Wy:F

    .line 1305
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Lcom/applovin/impl/sdk/q$f;->aEk:F

    .line 1306
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, p0, Lcom/applovin/impl/sdk/q$f;->aEl:F

    .line 1307
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/applovin/impl/sdk/q$f;->aEj:I

    .line 1309
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->Y(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 1310
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/applovin/impl/sdk/q$f;->aEh:I

    .line 1311
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/applovin/impl/sdk/q$f;->aEi:I

    iget p1, p0, Lcom/applovin/impl/sdk/q$f;->aEh:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1313
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p0, Lcom/applovin/impl/sdk/q$f;->aEi:I

    int-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget p1, p0, Lcom/applovin/impl/sdk/q$f;->aEk:F

    float-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/sdk/q$f;->aEm:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1284
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$f;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method public ED()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/q$f;->aEh:I

    return v0
.end method

.method public EE()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/q$f;->aEi:I

    return v0
.end method

.method public EF()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/q$f;->aEj:I

    return v0
.end method

.method public EG()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/q$f;->aEk:F

    return v0
.end method

.method public EH()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/q$f;->aEl:F

    return v0
.end method

.method public EI()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/q$f;->Wy:F

    return v0
.end method

.method public EJ()D
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/q$f;->aEm:D

    return-wide v0
.end method

.method public EK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$f;->aEn:Ljava/lang/Boolean;

    return-object v0
.end method
