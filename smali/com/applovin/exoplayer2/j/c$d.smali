.class public final Lcom/applovin/exoplayer2/j/c$d;
.super Lcom/applovin/exoplayer2/j/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private UA:Z

.field private UB:Z

.field private UC:Z

.field private UD:Z

.field private UE:Z

.field private UF:Z

.field private UG:Z

.field private UH:Z

.field private UI:Z

.field private final UJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final UK:Landroid/util/SparseBooleanArray;

.field private Uy:I

.field private Uz:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/i$a;-><init>()V

    .line 205
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UJ:Landroid/util/SparseArray;

    .line 206
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UK:Landroid/util/SparseBooleanArray;

    .line 207
    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/c$d;->nl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/i$a;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UJ:Landroid/util/SparseArray;

    .line 218
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UK:Landroid/util/SparseBooleanArray;

    .line 219
    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/c$d;->nl()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 251
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/i$a;-><init>(Landroid/os/Bundle;)V

    .line 252
    sget-object v0, Lcom/applovin/exoplayer2/j/c$c;->Uw:Lcom/applovin/exoplayer2/j/c$c;

    const/16 v1, 0x3e8

    .line 256
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->Uz:Z

    .line 255
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 254
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ac(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3e9

    .line 260
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UA:Z

    .line 259
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 258
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ad(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3ea

    .line 264
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UB:Z

    .line 263
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 262
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ae(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3eb

    .line 269
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UC:Z

    .line 268
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 267
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->af(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3ec

    .line 273
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UD:Z

    .line 272
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 271
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ag(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3ed

    .line 277
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UE:Z

    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 275
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ah(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3ee

    .line 281
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UF:Z

    .line 280
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 279
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ai(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3ef

    .line 286
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/applovin/exoplayer2/j/c$c;->Uy:I

    .line 285
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 284
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->eR(I)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3f0

    .line 291
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UG:Z

    .line 290
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 289
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->aj(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3f1

    .line 295
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UH:Z

    .line 294
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 293
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ak(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3f2

    .line 299
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/j/c$c;->UI:Z

    .line 298
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 297
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/j/c$d;->al(Z)Lcom/applovin/exoplayer2/j/c$d;

    .line 302
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UJ:Landroid/util/SparseArray;

    .line 303
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/c$d;->B(Landroid/os/Bundle;)V

    const/16 v0, 0x3f6

    .line 308
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 306
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/c$d;->f([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UK:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/applovin/exoplayer2/j/c$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/c$d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private B(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f3

    .line 813
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 814
    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->br:Lcom/applovin/exoplayer2/g$a;

    const/16 v2, 0x3f4

    .line 818
    invoke-static {v2}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v2

    .line 817
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 819
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v3

    .line 815
    invoke-static {v1, v2, v3}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 820
    sget-object v2, Lcom/applovin/exoplayer2/j/c$e;->br:Lcom/applovin/exoplayer2/g$a;

    const/16 v3, 0x3f5

    .line 824
    invoke-static {v3}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v3

    .line 823
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 821
    invoke-static {v2, p1, v3}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 827
    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 830
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 831
    aget v3, v0, v2

    .line 832
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/h/ad;

    .line 833
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/j/c$e;

    .line 834
    invoke-virtual {p0, v3, v4, v5}, Lcom/applovin/exoplayer2/j/c$d;->a(ILcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/c$e;)Lcom/applovin/exoplayer2/j/c$d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->Uz:Z

    return p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UA:Z

    return p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UB:Z

    return p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UC:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UD:Z

    return p0
.end method

.method private f([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    .line 840
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    .line 842
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 843
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    .line 844
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UE:Z

    return p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UF:Z

    return p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/j/c$d;)I
    .locals 0

    .line 175
    iget p0, p0, Lcom/applovin/exoplayer2/j/c$d;->Uy:I

    return p0
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UG:Z

    return p0
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UH:Z

    return p0
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UI:Z

    return p0
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/j/c$d;)Landroid/util/SparseArray;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UJ:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/j/c$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UK:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private nl()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->Uz:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->UA:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UB:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UC:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->UD:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->UE:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->UF:Z

    iput v1, p0, Lcom/applovin/exoplayer2/j/c$d;->Uy:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UG:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->UH:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UI:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/c$e;)Lcom/applovin/exoplayer2/j/c$d;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UJ:Landroid/util/SparseArray;

    .line 708
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 710
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/j/c$d;->UJ:Landroid/util/SparseArray;

    .line 711
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 713
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 717
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 417
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/j/i$a;->b(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/i$a;

    return-object p0
.end method

.method public ac(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->Uz:Z

    return-object p0
.end method

.method public ad(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UA:Z

    return-object p0
.end method

.method public ae(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UB:Z

    return-object p0
.end method

.method public af(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UC:Z

    return-object p0
.end method

.method public ag(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UD:Z

    return-object p0
.end method

.method public ah(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UE:Z

    return-object p0
.end method

.method public ai(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UF:Z

    return-object p0
.end method

.method public aj(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UG:Z

    return-object p0
.end method

.method public ak(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UH:Z

    return-object p0
.end method

.method public al(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UI:Z

    return-object p0
.end method

.method public synthetic b(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/i$a;
    .locals 0

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/j/c$d;->a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/c$d;

    move-result-object p1

    return-object p1
.end method

.method public c(IIZ)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 430
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/j/i$a;->d(IIZ)Lcom/applovin/exoplayer2/j/i$a;

    return-object p0
.end method

.method public synthetic d(IIZ)Lcom/applovin/exoplayer2/j/i$a;
    .locals 0

    .line 175
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/j/c$d;->c(IIZ)Lcom/applovin/exoplayer2/j/c$d;

    move-result-object p1

    return-object p1
.end method

.method public eR(I)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/j/c$d;->Uy:I

    return-object p0
.end method

.method public f(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 554
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/j/i$a;->g(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/i$a;

    return-object p0
.end method

.method public synthetic g(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/i$a;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$d;->f(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/c$d;

    move-result-object p1

    return-object p1
.end method

.method public nk()Lcom/applovin/exoplayer2/j/c$c;
    .locals 2

    .line 777
    new-instance v0, Lcom/applovin/exoplayer2/j/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/j/c$c;-><init>(Lcom/applovin/exoplayer2/j/c$d;Lcom/applovin/exoplayer2/j/c$1;)V

    return-object v0
.end method

.method public synthetic nm()Lcom/applovin/exoplayer2/j/i;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j/c$d;->nk()Lcom/applovin/exoplayer2/j/c$c;

    move-result-object v0

    return-object v0
.end method
