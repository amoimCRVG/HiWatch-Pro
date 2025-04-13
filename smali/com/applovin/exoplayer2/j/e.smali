.class public final Lcom/applovin/exoplayer2/j/e;
.super Lcom/applovin/exoplayer2/j/b;
.source "SourceFile"


# instance fields
.field private final UT:Ljava/lang/Object;

.field private final tA:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/j/e;-><init>(Lcom/applovin/exoplayer2/h/ac;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;IIILjava/lang/Object;)V
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/j/b;-><init>(Lcom/applovin/exoplayer2/h/ac;[II)V

    iput p4, p0, Lcom/applovin/exoplayer2/j/e;->tA:I

    iput-object p5, p0, Lcom/applovin/exoplayer2/j/e;->UT:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ne()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
