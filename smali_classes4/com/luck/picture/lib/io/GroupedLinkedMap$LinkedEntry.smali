.class Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/io/GroupedLinkedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinkedEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field next:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field prev:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->prev:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    iput-object p0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->next:Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;

    iput-object p1, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->values:Ljava/util/List;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->values:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->values:Ljava/util/List;

    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->values:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/io/GroupedLinkedMap$LinkedEntry;->values:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
