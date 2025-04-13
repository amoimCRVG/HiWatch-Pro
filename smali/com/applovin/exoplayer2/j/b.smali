.class public abstract Lcom/applovin/exoplayer2/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/j/d;


# instance fields
.field private final NF:[Lcom/applovin/exoplayer2/v;

.field protected final Ud:Lcom/applovin/exoplayer2/h/ac;

.field protected final Ue:[I

.field private final Uf:[J

.field private final bs:I

.field private dS:I

.field protected final fR:I


# direct methods
.method public static synthetic $r8$lambda$xff8uOo_yEYarZ-hNI8c0L0AL3g(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/j/b;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;[II)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iput p3, p0, Lcom/applovin/exoplayer2/j/b;->bs:I

    .line 69
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/h/ac;

    iput-object p3, p0, Lcom/applovin/exoplayer2/j/b;->Ud:Lcom/applovin/exoplayer2/h/ac;

    .line 70
    array-length p3, p2

    iput p3, p0, Lcom/applovin/exoplayer2/j/b;->fR:I

    .line 72
    new-array p3, p3, [Lcom/applovin/exoplayer2/v;

    iput-object p3, p0, Lcom/applovin/exoplayer2/j/b;->NF:[Lcom/applovin/exoplayer2/v;

    move p3, v1

    .line 73
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->NF:[Lcom/applovin/exoplayer2/v;

    .line 74
    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/j/b;->NF:[Lcom/applovin/exoplayer2/v;

    .line 77
    new-instance p3, Lcom/applovin/exoplayer2/j/b$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/applovin/exoplayer2/j/b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/applovin/exoplayer2/j/b;->fR:I

    .line 79
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    :goto_2
    iget p2, p0, Lcom/applovin/exoplayer2/j/b;->fR:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    iget-object p3, p0, Lcom/applovin/exoplayer2/j/b;->NF:[Lcom/applovin/exoplayer2/v;

    .line 81
    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/ac;->w(Lcom/applovin/exoplayer2/v;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/b;->Uf:[J

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I
    .locals 0

    .line 77
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dv:I

    iget p0, p0, Lcom/applovin/exoplayer2/v;->dv:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public X()V
    .locals 0

    return-void
.end method

.method public synthetic am(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/j/d$-CC;->$default$am(Lcom/applovin/exoplayer2/j/d;Z)V

    return-void
.end method

.method public final dZ(I)Lcom/applovin/exoplayer2/v;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->NF:[Lcom/applovin/exoplayer2/v;

    .line 105
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final eP(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    .line 110
    aget p1, v0, p1

    return p1
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/j/b;

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/b;->Ud:Lcom/applovin/exoplayer2/h/ac;

    .line 209
    iget-object v3, p1, Lcom/applovin/exoplayer2/j/b;->Ud:Lcom/applovin/exoplayer2/h/ac;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    iget-object p1, p1, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/j/b;->dS:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->Ud:Lcom/applovin/exoplayer2/h/ac;

    .line 193
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/j/b;->dS:I

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/j/b;->dS:I

    return v0
.end method

.method public final kD()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    .line 100
    array-length v0, v0

    return v0
.end method

.method public final nf()Lcom/applovin/exoplayer2/h/ac;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->Ud:Lcom/applovin/exoplayer2/h/ac;

    return-object v0
.end method

.method public final ng()Lcom/applovin/exoplayer2/v;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->NF:[Lcom/applovin/exoplayer2/v;

    .line 138
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j/b;->ne()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public synthetic nn()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/d$-CC;->$default$nn(Lcom/applovin/exoplayer2/j/d;)V

    return-void
.end method

.method public synthetic no()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/d$-CC;->$default$no(Lcom/applovin/exoplayer2/j/d;)V

    return-void
.end method

.method public v(F)V
    .locals 0

    return-void
.end method
