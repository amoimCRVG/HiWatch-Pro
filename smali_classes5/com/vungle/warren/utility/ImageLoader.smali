.class public Lcom/vungle/warren/utility/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageLoader"

.field private static final sInstance:Lcom/vungle/warren/utility/ImageLoader;


# instance fields
.field private ioExecutor:Ljava/util/concurrent/Executor;

.field private final lruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/vungle/warren/utility/ImageLoader;

    invoke-direct {v0}, Lcom/vungle/warren/utility/ImageLoader;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/ImageLoader;->sInstance:Lcom/vungle/warren/utility/ImageLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 32
    div-int/lit8 v0, v0, 0x8

    .line 33
    new-instance v1, Lcom/vungle/warren/utility/ImageLoader$1;

    invoke-direct {v1, p0, v0}, Lcom/vungle/warren/utility/ImageLoader$1;-><init>(Lcom/vungle/warren/utility/ImageLoader;I)V

    iput-object v1, p0, Lcom/vungle/warren/utility/ImageLoader;->lruCache:Landroid/util/LruCache;

    return-void
.end method

.method constructor <init>(Landroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/utility/ImageLoader;->lruCache:Landroid/util/LruCache;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/utility/ImageLoader;)Landroid/util/LruCache;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vungle/warren/utility/ImageLoader;->lruCache:Landroid/util/LruCache;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/ImageLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/vungle/warren/utility/ImageLoader;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/ImageLoader;->sInstance:Lcom/vungle/warren/utility/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public displayImage(Ljava/lang/String;Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/utility/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object p1, Lcom/vungle/warren/utility/ImageLoader;->TAG:Ljava/lang/String;

    const-string p2, "ImageLoader not initialized."

    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 64
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vungle/warren/utility/ImageLoader;->TAG:Ljava/lang/String;

    const-string p2, "the uri is required."

    .line 65
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/utility/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 69
    new-instance v1, Lcom/vungle/warren/utility/ImageLoader$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/utility/ImageLoader$2;-><init>(Lcom/vungle/warren/utility/ImageLoader;Ljava/lang/String;Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
