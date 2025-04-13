.class public Lcom/mbridge/msdk/foundation/webview/ProgressBar;
.super Landroid/view/View;
.source "ProgressBar.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/c;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/graphics/Rect;

.field private c:F

.field private d:F

.field private e:J

.field private f:F

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Z

.field private v:Lcom/mbridge/msdk/foundation/webview/c$a;

.field private w:Landroid/os/Handler;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:Landroid/graphics/Rect;

    const p1, 0x3f733333    # 0.95f

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    const-wide/16 v0, 0x19

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;-><init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:Z

    .line 1081
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:Landroid/graphics/Rect;

    const p1, 0x3f733333    # 0.95f

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    const-wide/16 p1, 0x19

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 56
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:Landroid/os/Handler;

    .line 57
    new-instance p2, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;-><init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:Z

    .line 2081
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 94
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:Z

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:J

    sub-long v4, v2, v4

    :goto_0
    long-to-float v0, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:J

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:J

    iget-boolean v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ecccccd    # 0.4f

    if-nez v4, :cond_6

    const-wide/16 v9, 0x7d0

    cmp-long v2, v2, v9

    if-gez v2, :cond_5

    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:I

    if-ne v2, v1, :cond_2

    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:I

    if-ne v2, v1, :cond_4

    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    move v8, v5

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v8, v6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:Z

    if-eqz v1, :cond_7

    :goto_2
    move v8, v7

    :cond_7
    :goto_3
    iput v8, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:F

    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    mul-float/2addr v8, v0

    add-float/2addr v1, v8

    iput v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    if-nez v4, :cond_8

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_8

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:Landroid/graphics/Rect;

    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 108
    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:J

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:F

    iget v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v4, v8

    div-float v9, v1, v9

    sub-float/2addr v7, v9

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    if-gez v7, :cond_9

    move v7, v3

    :cond_9
    mul-float/2addr v4, v8

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    .line 2215
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisible(Z)V

    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 2219
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    .line 2222
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 2225
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2227
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:F

    .line 2228
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:Landroid/graphics/Rect;

    .line 2232
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 2233
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    .line 2235
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 2234
    invoke-virtual {v4, v3, v3, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    .line 2236
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_10

    .line 2241
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 2243
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 2242
    invoke-virtual {v4, v3, v3, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int v1, v1

    int-to-float v1, v1

    .line 2245
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 2246
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 2251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:Landroid/graphics/Rect;

    .line 2252
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 2253
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    if-nez v1, :cond_13

    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    iget v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    sub-float/2addr v1, v3

    .line 2258
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_13

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    iget v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:I

    int-to-float v3, v3

    mul-float/2addr v0, v5

    iget v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:I

    .line 2262
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:Landroid/graphics/Rect;

    .line 2263
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v0, v1, :cond_12

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    .line 2264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:I

    .line 2267
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:I

    int-to-float v0, v0

    .line 2268
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    .line 2269
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    if-eqz v0, :cond_14

    .line 2274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    return-void
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    return v0
.end method

.method public initResource(Z)V
    .locals 5

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_cm_highlight"

    const-string v3, "drawable"

    .line 151
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 155
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mbridge_cm_head"

    .line 161
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 160
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 164
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_cm_tail"

    .line 170
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_cm_end_animation"

    .line 173
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 202
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 399
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 401
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    return-void
.end method

.method public onThemeChange()V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->initResource(Z)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 186
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 191
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getHeight()I

    move-result v2

    .line 189
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:Z

    if-nez p1, :cond_0

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:J

    :cond_0
    return-void
.end method

.method public setProgress(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    :cond_0
    return-void
.end method

.method public setProgressBarListener(Lcom/mbridge/msdk/foundation/webview/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:Lcom/mbridge/msdk/foundation/webview/c$a;

    return-void
.end method

.method public setProgressState(I)V
    .locals 4

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:I

    iget p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:I

    if-ne p1, v3, :cond_5

    .line 388
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:I

    iget p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:I

    if-ne p1, v3, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    :cond_3
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:J

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:I

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:I

    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:J

    :cond_5
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 350
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:Lcom/mbridge/msdk/foundation/webview/c$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 354
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/webview/c$a;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:Lcom/mbridge/msdk/foundation/webview/c$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 358
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/webview/c$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:Z

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:F

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:F

    .line 305
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:Z

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:I

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:I

    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 324
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 328
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 331
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 332
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->invalidate()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    .line 334
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public startEndAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:F

    :cond_0
    return-void
.end method
