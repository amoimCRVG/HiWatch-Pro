.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/b;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/a;
.implements Lcom/bytedance/sdk/component/utils/x$a;
.implements Lcom/bytedance/sdk/openadsdk/core/b/a$a;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/component/video/api/d/b<",
        "Lcom/bytedance/sdk/openadsdk/core/model/q;",
        ">;",
        "Lcom/bykv/vk/openvk/component/video/api/renderview/a;",
        "Lcom/bytedance/sdk/component/utils/x$a;",
        "Lcom/bytedance/sdk/openadsdk/core/b/a$a;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/d$a;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/e$b;"
    }
.end annotation


# instance fields
.field A:Z

.field B:Lcom/com/bytedance/overseas/sdk/a/c;

.field C:Lcom/bykv/vk/openvk/component/video/api/d/c;

.field D:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field E:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field F:Z

.field private G:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;

.field private H:J

.field private final I:Ljava/lang/String;

.field a:Landroid/view/ViewGroup;

.field b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/widget/ImageView;

.field j:Landroid/view/View;

.field k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:I

.field v:I

.field w:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field x:Landroid/content/Context;

.field y:Lcom/bytedance/sdk/openadsdk/core/widget/e;

.field z:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/d/c;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/d/c;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/d/c;Z)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->s:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->A:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->F:Z

    .line 257
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->I:Ljava/lang/String;

    .line 135
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    .line 137
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->s:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->v:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->C:Lcom/bykv/vk/openvk/component/video/api/d/c;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/16 p2, 0x8

    .line 143
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d()V

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->G:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;

    return-object p0
.end method

.method private a(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 7

    .line 745
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-void
.end method

.method private e(I)I
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->q:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->r:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    .line 470
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    const-string v2, "tt_video_container_maxheight"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    .line 471
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    const-string v3, "tt_video_container_minheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->q:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->r:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private f(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->j:Landroid/view/View;

    .line 593
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method private y()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 237
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->s:Z

    .line 547
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ZZ)V

    .line 548
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->s()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSeekProgress-percent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Progress"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    .line 418
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->o:I

    .line 425
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->v:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 428
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->e(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->p:I

    goto :goto_1

    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->p:I

    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->o:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->p:I

    .line 430
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(II)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 270
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->C:Lcom/bykv/vk/openvk/component/video/api/d/c;

    const-string v2, "NewLiveViewLayout"

    if-eqz p1, :cond_1

    .line 273
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    const-string v3, "use TextureView......"

    .line 275
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_1
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;-><init>(Landroid/content/Context;)V

    const-string v3, "use SurfaceView......"

    .line 278
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    instance-of v2, p2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 281
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 282
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/16 v2, 0x8

    .line 285
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 286
    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    .line 288
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/i;->aJ:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c:Landroid/widget/ImageView;

    .line 289
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/i;->aG:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d:Landroid/view/View;

    .line 290
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/i;->aI:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->e:Landroid/view/View;

    .line 291
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/i;->aH:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f:Landroid/widget/ImageView;

    .line 293
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/i;->aD:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->g:Landroid/view/View;

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NativeVideoLayout**findViews use time :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "useTime"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->t:Z

    .line 823
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->z:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 824
    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    .line 788
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->t:Z

    .line 792
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->z:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 793
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;III)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    .line 799
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 802
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->z:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 803
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;III)V

    :cond_1
    return-void
.end method

.method a(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->g:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 300
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->h:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->h:Landroid/view/View;

    .line 303
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/i;->aF:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->i:Landroid/widget/ImageView;

    .line 304
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/i;->aE:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->j:Landroid/view/View;

    .line 305
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/i;->K:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 306
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/i;->L:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l:Landroid/widget/TextView;

    .line 307
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/i;->M:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m:Landroid/widget/TextView;

    .line 308
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/i;->N:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->n:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/a;)V
    .locals 1

    .line 338
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->z:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 340
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->n()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/q;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->s:Z

    const/4 p3, 0x0

    .line 605
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ZZ)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    .line 606
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Landroid/view/View;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->h:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 608
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 611
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->j:Landroid/view/View;

    .line 614
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz p2, :cond_3

    .line 615
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 616
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->i:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 620
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->L()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 621
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->L()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 622
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 623
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 624
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->W()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 625
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->W()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    const-string p2, ""

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const v1, 0x22000001

    const/4 v2, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_c

    .line 629
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 630
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l:Landroid/widget/TextView;

    .line 631
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_7

    .line 632
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 633
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    sget-object v3, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/f/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$5;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-direct {v3, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/f/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 654
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->b()Lcom/bytedance/sdk/openadsdk/core/g/b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 655
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->b()Lcom/bytedance/sdk/openadsdk/core/g/b;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/b;->b(J)V

    goto :goto_1

    .line 658
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v0, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_9

    .line 660
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const-string v3, "VAST_ICON"

    .line 662
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_a

    .line 667
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->b()Lcom/bytedance/sdk/openadsdk/core/g/b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 668
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->b()Lcom/bytedance/sdk/openadsdk/core/g/b;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v3, :cond_a

    .line 671
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$6;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;Lcom/bytedance/sdk/openadsdk/core/g/b;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->post(Ljava/lang/Runnable;)Z

    .line 683
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 684
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 685
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 687
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 688
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 692
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 693
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l:Landroid/widget/TextView;

    .line 694
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    .line 696
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 698
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 699
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 701
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 702
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 707
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m:Landroid/widget/TextView;

    .line 708
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    .line 709
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m:Landroid/widget/TextView;

    .line 711
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->n:Landroid/widget/TextView;

    .line 712
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 714
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object p2

    .line 715
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 716
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result p1

    const/4 p2, 0x2

    const-string p3, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_12

    const/4 p2, 0x3

    if-eq p1, p2, :cond_12

    if-eq p1, v2, :cond_11

    const/4 p2, 0x5

    if-eq p1, p2, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    .line 728
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    .line 721
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    .line 718
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    .line 725
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 733
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 734
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 735
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->F:Z

    if-nez p1, :cond_15

    .line 739
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f(I)V

    :cond_15
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->G:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 70
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->F:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 907
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d:Landroid/view/View;

    .line 894
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(ILcom/bykv/vk/openvk/component/video/api/c/b;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->y:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(ILcom/bykv/vk/openvk/component/video/api/c/b;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->t:Z

    .line 836
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->z:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 837
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d:Landroid/view/View;

    .line 768
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->e:Landroid/view/View;

    .line 769
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 771
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    .line 456
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    .line 458
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    .line 461
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    .line 463
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    .line 809
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->t:Z

    .line 813
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->z:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 814
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    .line 437
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    .line 439
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 377
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->q:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->r:I

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    .line 510
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    .line 511
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 513
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    .line 360
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->a(Lcom/bykv/vk/openvk/component/video/api/renderview/a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c:Landroid/widget/ImageView;

    .line 361
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->u:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    .line 932
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->A:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz p1, :cond_3

    .line 390
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 394
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz p1, :cond_3

    .line 397
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d:Landroid/view/View;

    .line 522
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->e:Landroid/view/View;

    .line 523
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f:Landroid/widget/ImageView;

    .line 527
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->f(Landroid/view/View;)V

    .line 528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c:Landroid/widget/ImageView;

    .line 532
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 533
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 984
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->H:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->C:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_1

    .line 987
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->H:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->H:J

    return-wide v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d:Landroid/view/View;

    .line 783
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->e(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x8

    .line 850
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(I)V

    .line 851
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    .line 852
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 855
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 857
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->h:Landroid/view/View;

    .line 858
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->i:Landroid/widget/ImageView;

    .line 859
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->j:Landroid/view/View;

    .line 860
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 861
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l:Landroid/widget/TextView;

    .line 862
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m:Landroid/widget/TextView;

    .line 863
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->y:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 865
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Z)V

    :cond_2
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 912
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ZZ)V

    return-void
.end method

.method l()V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 156
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aW()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "rewarded_video"

    const/4 v1, 0x7

    :goto_1
    move-object v7, v0

    move v8, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 159
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aX()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 162
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aY()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "banner_ad"

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move-object v7, v0

    move v8, v2

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 168
    invoke-static {v0, v1, v7}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->B:Lcom/com/bytedance/overseas/sdk/a/c;

    .line 171
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 172
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a$a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 173
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 175
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 178
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c(Z)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->C:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 181
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->d(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 182
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->B:Lcom/com/bytedance/overseas/sdk/a/c;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->D:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v1, :cond_6

    .line 191
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 195
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 216
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 225
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->A:Z

    .line 226
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->C:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 227
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 228
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->d(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->B:Lcom/com/bytedance/overseas/sdk/a/c;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 230
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->E:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 232
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a$a;)V

    :cond_8
    return-void
.end method

.method public m()Lcom/bykv/vk/openvk/component/video/api/renderview/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    return-object v0
.end method

.method n()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->z:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->y:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-nez v0, :cond_0

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 317
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/e;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->y:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    .line 318
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->y:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->z:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 319
    invoke-virtual {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;Lcom/bytedance/sdk/openadsdk/core/widget/e$b;)V

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mVideoTrafficTipLayout use time :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "useTime"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->y:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Z)V

    :cond_0
    return-void
.end method

.method p()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->z:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    if-nez v0, :cond_0

    const-string v0, "NewLiveViewLayout"

    const-string v1, "callback is null"

    .line 353
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d:Landroid/view/View;

    .line 539
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->e:Landroid/view/View;

    .line 540
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c:Landroid/widget/ImageView;

    .line 541
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 542
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 562
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    if-eqz v0, :cond_0

    .line 564
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 565
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method s()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->h:Landroid/view/View;

    const/16 v1, 0x8

    .line 571
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->i:Landroid/widget/ImageView;

    .line 572
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->j:Landroid/view/View;

    .line 573
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 574
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->l:Landroid/widget/TextView;

    .line 575
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m:Landroid/widget/TextView;

    .line 576
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->n:Landroid/widget/TextView;

    .line 577
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->s:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->t:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->y:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method x()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->v:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
