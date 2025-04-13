.class final Lcom/luck/picture/lib/io/LruArrayPool$Key;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lcom/luck/picture/lib/io/PoolAble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/io/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Key"
.end annotation


# instance fields
.field private arrayClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final pool:Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;

.field size:I


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/io/LruArrayPool$Key;->pool:Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 244
    instance-of v0, p1, Lcom/luck/picture/lib/io/LruArrayPool$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 245
    check-cast p1, Lcom/luck/picture/lib/io/LruArrayPool$Key;

    iget v0, p0, Lcom/luck/picture/lib/io/LruArrayPool$Key;->size:I

    .line 246
    iget v2, p1, Lcom/luck/picture/lib/io/LruArrayPool$Key;->size:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/luck/picture/lib/io/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/luck/picture/lib/io/LruArrayPool$Key;->size:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/luck/picture/lib/io/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method init(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput p1, p0, Lcom/luck/picture/lib/io/LruArrayPool$Key;->size:I

    iput-object p2, p0, Lcom/luck/picture/lib/io/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    return-void
.end method

.method public offer()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool$Key;->pool:Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;

    .line 258
    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;->offer(Lcom/luck/picture/lib/io/PoolAble;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/luck/picture/lib/io/LruArrayPool$Key;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/luck/picture/lib/io/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
