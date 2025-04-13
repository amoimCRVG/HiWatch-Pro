.class public Lcom/bytedance/sdk/openadsdk/k/a/b;
.super Ljava/lang/Object;
.source "GifRequestResult.java"


# instance fields
.field a:I

.field private b:[B

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->b:[B

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->f:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->c:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->a:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->b:[B

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->b:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->c:Landroid/graphics/Bitmap;

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->b:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GifRequestResult"

    .line 64
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->b:[B

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->b:[B

    if-eqz v0, :cond_1

    .line 74
    array-length v0, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
