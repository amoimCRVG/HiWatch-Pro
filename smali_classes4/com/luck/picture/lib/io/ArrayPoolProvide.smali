.class public Lcom/luck/picture/lib/io/ArrayPoolProvide;
.super Ljava/lang/Object;
.source "ArrayPoolProvide.java"


# static fields
.field private static final mInstance:Lcom/luck/picture/lib/io/ArrayPoolProvide;


# instance fields
.field private final arrayPool:Lcom/luck/picture/lib/io/LruArrayPool;

.field private final bufferedLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/luck/picture/lib/io/BufferedInputStreamWrap;",
            ">;"
        }
    .end annotation
.end field

.field private final keyCache:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/luck/picture/lib/io/ArrayPoolProvide;

    invoke-direct {v0}, Lcom/luck/picture/lib/io/ArrayPoolProvide;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->mInstance:Lcom/luck/picture/lib/io/ArrayPoolProvide;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->keyCache:Ljava/util/HashSet;

    .line 26
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->bufferedLruCache:Landroid/util/LruCache;

    .line 31
    new-instance v0, Lcom/luck/picture/lib/io/LruArrayPool;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/io/LruArrayPool;-><init>(I)V

    iput-object v0, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->arrayPool:Lcom/luck/picture/lib/io/LruArrayPool;

    return-void
.end method

.method public static getInstance()Lcom/luck/picture/lib/io/ArrayPoolProvide;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->mInstance:Lcom/luck/picture/lib/io/ArrayPoolProvide;

    return-object v0
.end method

.method private wrapInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/luck/picture/lib/io/BufferedInputStreamWrap;
    .locals 2

    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v1, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :try_start_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->available()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x500000

    .line 84
    :goto_0
    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->mark(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->bufferedLruCache:Landroid/util/LruCache;

    .line 85
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->keyCache:Ljava/util/HashSet;

    .line 86
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_2
    return-object v1
.end method


# virtual methods
.method public clearMemory()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->keyCache:Ljava/util/HashSet;

    .line 98
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->bufferedLruCache:Landroid/util/LruCache;

    .line 99
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;

    .line 100
    invoke-static {v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->bufferedLruCache:Landroid/util/LruCache;

    .line 101
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->keyCache:Ljava/util/HashSet;

    .line 103
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->arrayPool:Lcom/luck/picture/lib/io/LruArrayPool;

    .line 104
    invoke-virtual {v0}, Lcom/luck/picture/lib/io/LruArrayPool;->clearMemory()V

    return-void
.end method

.method public get(I)[B
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->arrayPool:Lcom/luck/picture/lib/io/LruArrayPool;

    const-class v1, [B

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/luck/picture/lib/io/LruArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->bufferedLruCache:Landroid/util/LruCache;

    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/luck/picture/lib/io/BufferedInputStreamWrap;->reset()V

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->wrapInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/luck/picture/lib/io/BufferedInputStreamWrap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->wrapInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/luck/picture/lib/io/BufferedInputStreamWrap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public put([B)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/io/ArrayPoolProvide;->arrayPool:Lcom/luck/picture/lib/io/LruArrayPool;

    .line 48
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/io/LruArrayPool;->put(Ljava/lang/Object;)V

    return-void
.end method
