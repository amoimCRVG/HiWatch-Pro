.class final Lcom/applovin/exoplayer2/common/a/al$c;
.super Lcom/applovin/exoplayer2/common/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient oU:I

.field private final transient oW:I

.field private final transient ql:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/s;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/al$c;->ql:[Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/al$c;->oU:I

    iput p3, p0, Lcom/applovin/exoplayer2/common/a/al$c;->oW:I

    return-void
.end method


# virtual methods
.method fZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/al$c;->oW:I

    .line 260
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$c;->ql:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/al$c;->oU:I

    add-int/2addr p1, v1

    .line 261
    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/al$c;->oW:I

    return v0
.end method
