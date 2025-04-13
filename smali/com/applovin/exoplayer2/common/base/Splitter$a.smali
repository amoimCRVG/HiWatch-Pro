.class abstract Lcom/applovin/exoplayer2/common/base/Splitter$a;
.super Lcom/applovin/exoplayer2/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/base/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field limit:I

.field final oT:Ljava/lang/CharSequence;

.field oU:I

.field final omitEmptyStrings:Z

.field final trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oU:I

    .line 364
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->access$000(Lcom/applovin/exoplayer2/common/base/Splitter;)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 365
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->access$100(Lcom/applovin/exoplayer2/common/base/Splitter;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->omitEmptyStrings:Z

    .line 366
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->access$200(Lcom/applovin/exoplayer2/common/base/Splitter;)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->limit:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oT:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract aP(I)I
.end method

.method abstract aQ(I)I
.end method

.method protected synthetic eT()Ljava/lang/Object;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/Splitter$a;->fa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected fa()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oU:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oU:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 382
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter$a;->aP(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oT:Ljava/lang/CharSequence;

    .line 384
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oU:I

    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter$a;->aQ(I)I

    move-result v3

    iput v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oU:I

    :goto_1
    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oU:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oU:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oT:Ljava/lang/CharSequence;

    .line 398
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oU:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oT:Ljava/lang/CharSequence;

    .line 404
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oT:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    .line 407
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->omitEmptyStrings:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oU:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->limit:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oT:Ljava/lang/CharSequence;

    .line 421
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oU:I

    :goto_4
    if-le v1, v0, :cond_7

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oT:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    .line 424
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v4

    iput v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->limit:I

    :cond_7
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oT:Ljava/lang/CharSequence;

    .line 431
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 433
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/Splitter$a;->eU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
