.class Lcom/luck/picture/lib/io/GroupedLinkedMap;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/luck/picture/lib/io/PoolAble;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final head:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final keyToEntry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    invoke-direct {v0}, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->head:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->keyToEntry:Ljava/util/Map;

    return-void
.end method

.method private makeHead(Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lcom/luck/picture/lib/io/GroupedLinkedMap;->removeEntry(Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;)V

    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->head:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 94
    iput-object v0, p1, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->prev:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->head:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 95
    iget-object v0, v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->next:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    iput-object v0, p1, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->next:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 96
    invoke-static {p1}, Lcom/luck/picture/lib/io/GroupedLinkedMap;->updateEntry(Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;)V

    return-void
.end method

.method private makeTail(Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lcom/luck/picture/lib/io/GroupedLinkedMap;->removeEntry(Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;)V

    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->head:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 102
    iget-object v0, v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->prev:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    iput-object v0, p1, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->prev:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->head:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 103
    iput-object v0, p1, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->next:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 104
    invoke-static {p1}, Lcom/luck/picture/lib/io/GroupedLinkedMap;->updateEntry(Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;)V

    return-void
.end method

.method private static removeEntry(Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->prev:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    iget-object v1, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->next:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    iput-object v1, v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->next:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 114
    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->next:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    iget-object p0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->prev:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    iput-object p0, v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->prev:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    return-void
.end method

.method private static updateEntry(Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->next:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    iput-object p0, v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->prev:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 109
    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->prev:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    iput-object p0, v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->next:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    return-void
.end method


# virtual methods
.method public get(Lcom/luck/picture/lib/io/PoolAble;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->keyToEntry:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->keyToEntry:Ljava/util/Map;

    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/luck/picture/lib/io/PoolAble;->offer()V

    .line 43
    :goto_0
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/io/GroupedLinkedMap;->makeHead(Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;)V

    .line 45
    invoke-virtual {v0}, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/luck/picture/lib/io/PoolAble;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->keyToEntry:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/io/GroupedLinkedMap;->makeTail(Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;)V

    iget-object v1, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->keyToEntry:Ljava/util/Map;

    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/luck/picture/lib/io/PoolAble;->offer()V

    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->head:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 50
    iget-object v0, v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->prev:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->head:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->removeLast()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 64
    :cond_0
    invoke-static {v0}, Lcom/luck/picture/lib/io/GroupedLinkedMap;->removeEntry(Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;)V

    iget-object v1, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->keyToEntry:Ljava/util/Map;

    .line 65
    iget-object v2, v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->key:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->key:Ljava/lang/Object;

    check-cast v1, Lcom/luck/picture/lib/io/PoolAble;

    invoke-interface {v1}, Lcom/luck/picture/lib/io/PoolAble;->offer()V

    .line 69
    iget-object v0, v0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->prev:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->head:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 78
    iget-object v1, v1, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->next:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap;->head:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, v1, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->next:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
