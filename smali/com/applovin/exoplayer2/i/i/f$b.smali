.class final Lcom/applovin/exoplayer2/i/i/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final TE:Ljava/lang/String;

.field public final TF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final oX:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/applovin/exoplayer2/i/i/f$b;->oX:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/f$b;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/i/f$b;->TE:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/exoplayer2/i/i/f$b;->TF:Ljava/util/Set;

    return-void
.end method

.method public static b(Ljava/lang/String;I)Lcom/applovin/exoplayer2/i/i/f$b;
    .locals 5

    .line 941
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 942
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    const-string v0, " "

    .line 943
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 948
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 949
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    :goto_0
    const-string v2, "\\."

    .line 951
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/l/ai;->l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 952
    aget-object v2, p0, v3

    .line 953
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 954
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 955
    aget-object v4, p0, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 957
    :cond_1
    new-instance p0, Lcom/applovin/exoplayer2/i/i/f$b;

    invoke-direct {p0, v2, p1, v0, v3}, Lcom/applovin/exoplayer2/i/i/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method

.method public static nb()Lcom/applovin/exoplayer2/i/i/f$b;
    .locals 4

    .line 961
    new-instance v0, Lcom/applovin/exoplayer2/i/i/f$b;

    const/4 v1, 0x0

    .line 965
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/applovin/exoplayer2/i/i/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
