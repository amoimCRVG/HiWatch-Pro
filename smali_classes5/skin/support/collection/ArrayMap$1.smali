.class Lskin/support/collection/ArrayMap$1;
.super Lskin/support/collection/MapCollections;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskin/support/collection/ArrayMap;->getCollection()Lskin/support/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lskin/support/collection/MapCollections<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lskin/support/collection/ArrayMap;


# direct methods
.method constructor <init>(Lskin/support/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    .line 30
    invoke-direct {p0}, Lskin/support/collection/MapCollections;-><init>()V

    return-void
.end method


# virtual methods
.method protected colClear()V
    .locals 1

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    .line 73
    invoke-virtual {v0}, Lskin/support/collection/ArrayMap;->clear()V

    return-void
.end method

.method protected colGetEntry(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    .line 38
    iget-object v0, v0, Lskin/support/collection/ArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected colGetMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    return-object v0
.end method

.method protected colGetSize()I
    .locals 1

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    .line 33
    iget v0, v0, Lskin/support/collection/ArrayMap;->mSize:I

    return v0
.end method

.method protected colIndexOfKey(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    .line 43
    invoke-virtual {v0, p1}, Lskin/support/collection/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected colIndexOfValue(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    .line 48
    invoke-virtual {v0, p1}, Lskin/support/collection/ArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    .line 58
    invoke-virtual {v0, p1, p2}, Lskin/support/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected colRemoveAt(I)V
    .locals 1

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    .line 68
    invoke-virtual {v0, p1}, Lskin/support/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method protected colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    .line 63
    invoke-virtual {v0, p1, p2}, Lskin/support/collection/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
