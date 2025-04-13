.class final Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;
.super Lcom/luck/picture/lib/io/BaseKeyPool;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/io/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeyPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/io/BaseKeyPool<",
        "Lcom/luck/picture/lib/io/LruArrayPool$Key;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/luck/picture/lib/io/BaseKeyPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/luck/picture/lib/io/LruArrayPool$Key;
    .locals 1

    .line 224
    new-instance v0, Lcom/luck/picture/lib/io/LruArrayPool$Key;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/io/LruArrayPool$Key;-><init>(Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;)V

    return-object v0
.end method

.method protected bridge synthetic create()Lcom/luck/picture/lib/io/PoolAble;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;->create()Lcom/luck/picture/lib/io/LruArrayPool$Key;

    move-result-object v0

    return-object v0
.end method

.method get(ILjava/lang/Class;)Lcom/luck/picture/lib/io/LruArrayPool$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/luck/picture/lib/io/LruArrayPool$Key;"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;->get()Lcom/luck/picture/lib/io/PoolAble;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/io/LruArrayPool$Key;

    .line 218
    invoke-virtual {v0, p1, p2}, Lcom/luck/picture/lib/io/LruArrayPool$Key;->init(ILjava/lang/Class;)V

    return-object v0
.end method
