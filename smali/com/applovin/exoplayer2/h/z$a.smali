.class public Lcom/applovin/exoplayer2/h/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final Ns:Ljava/util/Random;

.field private final Nt:[I

.field private final Nu:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/h/z$a;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 0

    .line 68
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h/z$a;->a(ILjava/util/Random;)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/z$a;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/z$a;->Nt:[I

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/z$a;->Ns:Ljava/util/Random;

    .line 74
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/z$a;->Nu:[I

    const/4 p2, 0x0

    .line 75
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->Nu:[I

    .line 76
    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(ILjava/util/Random;)[I
    .locals 5

    .line 157
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 159
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 160
    aget v4, v0, v3

    aput v4, v0, v1

    .line 161
    aput v1, v0, v3

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public E(II)Lcom/applovin/exoplayer2/h/z;
    .locals 8

    .line 109
    new-array v0, p2, [I

    .line 110
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/z$a;->Ns:Ljava/util/Random;

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/z$a;->Nt:[I

    .line 112
    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/z$a;->Ns:Ljava/util/Random;

    add-int/lit8 v5, v3, 0x1

    .line 113
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 114
    aget v6, v1, v4

    aput v6, v1, v3

    add-int/2addr v3, p1

    .line 115
    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/z$a;->Nt:[I

    .line 118
    array-length v3, v3

    add-int/2addr v3, p2

    new-array v3, v3, [I

    move v4, v2

    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/z$a;->Nt:[I

    .line 121
    array-length v7, v6

    add-int/2addr v7, p2

    if-ge v2, v7, :cond_3

    if-ge v4, p2, :cond_1

    .line 122
    aget v7, v0, v4

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 124
    aget v4, v1, v4

    aput v4, v3, v2

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 126
    aget v5, v6, v5

    aput v5, v3, v2

    if-lt v5, p1, :cond_2

    add-int/2addr v5, p2

    .line 128
    aput v5, v3, v2

    :cond_2
    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 132
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/h/z$a;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->Ns:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lcom/applovin/exoplayer2/h/z$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public F(II)Lcom/applovin/exoplayer2/h/z;
    .locals 6

    sub-int v0, p2, p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/z$a;->Nt:[I

    .line 138
    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/z$a;->Nt:[I

    .line 140
    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 141
    aget v4, v4, v2

    if-lt v4, p1, :cond_0

    if-ge v4, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sub-int v5, v2, v3

    if-lt v4, p1, :cond_1

    sub-int/2addr v4, v0

    .line 145
    :cond_1
    aput v4, v1, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/h/z$a;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->Ns:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, p2}, Lcom/applovin/exoplayer2/h/z$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public dV(I)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->Nu:[I

    .line 87
    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->Nt:[I

    .line 88
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public dW(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->Nu:[I

    .line 93
    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->Nt:[I

    .line 94
    aget v0, v0, p1

    :cond_0
    return v0
.end method

.method public lG()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->Nt:[I

    .line 82
    array-length v0, v0

    return v0
.end method

.method public lH()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->Nt:[I

    .line 99
    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public lI()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->Nt:[I

    .line 104
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public lJ()Lcom/applovin/exoplayer2/h/z;
    .locals 4

    .line 153
    new-instance v0, Lcom/applovin/exoplayer2/h/z$a;

    new-instance v1, Ljava/util/Random;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/z$a;->Ns:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/applovin/exoplayer2/h/z$a;-><init>(ILjava/util/Random;)V

    return-object v0
.end method
