.class public Lxfkj/fitpro/utils/GlideEngine;
.super Ljava/lang/Object;
.source "GlideEngine.java"

# interfaces
.implements Lcom/luck/picture/lib/engine/ImageEngine;


# static fields
.field private static instance:Lxfkj/fitpro/utils/GlideEngine;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGlideEngine()Lxfkj/fitpro/utils/GlideEngine;
    .locals 2

    sget-object v0, Lxfkj/fitpro/utils/GlideEngine;->instance:Lxfkj/fitpro/utils/GlideEngine;

    if-nez v0, :cond_1

    const-class v0, Lxfkj/fitpro/utils/GlideEngine;

    .line 179
    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/GlideEngine;->instance:Lxfkj/fitpro/utils/GlideEngine;

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Lxfkj/fitpro/utils/GlideEngine;

    invoke-direct {v1}, Lxfkj/fitpro/utils/GlideEngine;-><init>()V

    sput-object v1, Lxfkj/fitpro/utils/GlideEngine;->instance:Lxfkj/fitpro/utils/GlideEngine;

    .line 183
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lxfkj/fitpro/utils/GlideEngine;->instance:Lxfkj/fitpro/utils/GlideEngine;

    return-object v0
.end method


# virtual methods
.method public loadFolderImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 128
    invoke-static {p1}, Lxfkj/fitpro/utils/ImageLoaderUtils;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/16 v0, 0xb4

    .line 134
    invoke-virtual {p2, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 135
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 136
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    const v0, 0x7f0802d7

    .line 137
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lxfkj/fitpro/utils/GlideEngine$2;

    invoke-direct {v0, p0, p3, p1, p3}, Lxfkj/fitpro/utils/GlideEngine$2;-><init>(Lxfkj/fitpro/utils/GlideEngine;Landroid/widget/ImageView;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 138
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public loadGridImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 160
    invoke-static {p1}, Lxfkj/fitpro/utils/ImageLoaderUtils;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/16 p2, 0xc8

    .line 165
    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 166
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const p2, 0x7f0802d7

    .line 167
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 168
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 44
    invoke-static {p1}, Lxfkj/fitpro/utils/ImageLoaderUtils;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/listener/OnImageCompleteCallback;)V
    .locals 1

    .line 65
    invoke-static {p1}, Lxfkj/fitpro/utils/ImageLoaderUtils;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/utils/GlideEngine$1;

    invoke-direct {p2, p0, p5, p4, p3}, Lxfkj/fitpro/utils/GlideEngine$1;-><init>(Lxfkj/fitpro/utils/GlideEngine;Lcom/luck/picture/lib/listener/OnImageCompleteCallback;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
