.class Lcom/applovin/exoplayer2/common/a/ak;
.super Lcom/applovin/exoplayer2/common/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final qO:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient oW:I

.field final transient qA:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/applovin/exoplayer2/common/a/ak;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/applovin/exoplayer2/common/a/ak;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/a/ak;->qO:Lcom/applovin/exoplayer2/common/a/s;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/s;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/ak;->qA:[Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/ak;->oW:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->qA:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/ak;->oW:I

    .line 69
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/exoplayer2/common/a/ak;->oW:I

    add-int/2addr p2, p1

    return p2
.end method

.method fV()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->qA:[Ljava/lang/Object;

    return-object v0
.end method

.method fW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method fX()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->oW:I

    return v0
.end method

.method fZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->oW:I

    .line 77
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->qA:[Ljava/lang/Object;

    .line 78
    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->oW:I

    return v0
.end method
