.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;
.super Landroid/widget/FrameLayout;
.source "MBRotationView.java"


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/graphics/Camera;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->k:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->l:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->n:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Z

    .line 135
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Ljava/lang/Runnable;

    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->k:I

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->l:F

    const p2, 0x3f666666    # 0.9f

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->m:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->n:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Z

    .line 135
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Ljava/lang/Runnable;

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x28

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->k:I

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->l:F

    const p2, 0x3f666666    # 0.9f

    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->m:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->n:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Z

    .line 135
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Ljava/lang/Runnable;

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a()V

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    :goto_0
    add-int/2addr p1, v1

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    :goto_1
    sub-int/2addr p1, v1

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    add-int/2addr p1, v0

    .line 239
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getChildCount()I

    move-result v0

    rem-int/2addr p1, v0

    if-ltz p1, :cond_7

    return p1

    .line 243
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getChildCount()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private a()V
    .locals 1

    .line 49
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(III)V
    .locals 2

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 161
    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    .line 162
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 163
    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 155
    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    int-to-float p2, p2

    .line 156
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 157
    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 146
    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    .line 147
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 148
    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 149
    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 150
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 151
    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:Landroid/graphics/Matrix;

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    int-to-float v3, v3

    .line 190
    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 191
    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    .line 194
    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(III)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    neg-int v0, v0

    .line 196
    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(III)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    .line 198
    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(III)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    neg-int v0, v0

    .line 200
    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(III)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:Landroid/graphics/Matrix;

    .line 202
    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 203
    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:Landroid/graphics/Matrix;

    .line 204
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-int v1, p3

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:Landroid/graphics/Matrix;

    .line 205
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:Landroid/graphics/Matrix;

    .line 206
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 207
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    const-wide/16 p3, 0x0

    .line 209
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 210
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;)V
    .locals 4

    .line 2173
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2177
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    .line 2178
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->j:I

    .line 2253
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    div-int v3, v0, v2

    sub-int/2addr v1, v3

    .line 2255
    rem-int/2addr v0, v2

    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    .line 2319
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    .line 2321
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 2322
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 2324
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(I)I

    move-result v0

    .line 2326
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->k:I

    if-eq v1, v0, :cond_2

    .line 2327
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->k:I

    .line 2257
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->invalidate()V

    .line 2180
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->n:Z

    if-eqz v0, :cond_3

    .line 2181
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Ljava/lang/Runnable;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private b(III)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 284
    invoke-virtual {p1, v1}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    neg-int p1, p1

    .line 278
    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    .line 279
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 280
    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 272
    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    int-to-float p2, p2

    .line 273
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 274
    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    neg-int p1, p1

    .line 263
    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    .line 264
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 265
    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 267
    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 268
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 269
    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:Landroid/graphics/Matrix;

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    .line 293
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    int-to-float v3, v3

    .line 294
    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 295
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    .line 298
    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(III)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    neg-int p2, p2

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    neg-int v0, v0

    .line 300
    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(III)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    .line 302
    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(III)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    neg-int p2, p2

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    neg-int v0, v0

    .line 304
    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(III)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:Landroid/graphics/Matrix;

    .line 306
    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Camera;

    .line 307
    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:Landroid/graphics/Matrix;

    neg-int v0, p3

    int-to-float v0, v0

    .line 308
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:Landroid/graphics/Matrix;

    int-to-float p3, p3

    .line 309
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:Landroid/graphics/Matrix;

    .line 310
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 311
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    const-wide/16 p3, 0x0

    .line 313
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 315
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 118
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 1098
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    mul-int/2addr v5, v6

    .line 1099
    div-int/2addr v5, v4

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    div-int/2addr v5, v6

    .line 1100
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 1101
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;III)V

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    .line 1102
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    div-int/2addr v2, v4

    if-le v1, v2, :cond_1

    .line 1103
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 1104
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;III)V

    goto :goto_0

    .line 1106
    :cond_1
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 1107
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;III)V

    goto :goto_0

    .line 2083
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    mul-int/2addr v5, v6

    .line 2084
    div-int/2addr v5, v4

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    div-int/2addr v5, v6

    .line 2086
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 2087
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;III)V

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    .line 2088
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    div-int/2addr v2, v4

    if-le v1, v2, :cond_3

    .line 2089
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 2090
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;III)V

    goto :goto_0

    .line 2092
    :cond_3
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 2093
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;III)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    int-to-float p1, p4

    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    mul-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr p5, p3

    int-to-float p3, p5

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->m:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, p3

    div-float/2addr v0, v2

    float-to-int v0, v0

    mul-float/2addr p3, v3

    float-to-int p3, p3

    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    .line 68
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 70
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    sub-int v2, p4, v1

    sub-int v3, p5, v0

    .line 71
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x1

    .line 72
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 74
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    if-eq v3, v4, :cond_0

    .line 75
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    .line 76
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAutoscroll(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Ljava/lang/Runnable;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    .line 130
    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->n:Z

    return-void
.end method

.method public setHeightRatio(F)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->m:F

    return-void
.end method

.method public setRotateV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    .line 113
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->invalidate()V

    return-void
.end method

.method public setWidthRatio(F)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->l:F

    return-void
.end method
