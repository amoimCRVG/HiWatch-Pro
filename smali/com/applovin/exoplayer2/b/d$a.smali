.class public final Lcom/applovin/exoplayer2/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private jE:I

.field private jF:I

.field private jG:I

.field private jH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->jE:I

    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->jF:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->jG:I

    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->jH:I

    return-void
.end method


# virtual methods
.method public ar(I)Lcom/applovin/exoplayer2/b/d$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->jE:I

    return-object p0
.end method

.method public as(I)Lcom/applovin/exoplayer2/b/d$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->jF:I

    return-object p0
.end method

.method public at(I)Lcom/applovin/exoplayer2/b/d$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->jG:I

    return-object p0
.end method

.method public au(I)Lcom/applovin/exoplayer2/b/d$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->jH:I

    return-object p0
.end method

.method public dB()Lcom/applovin/exoplayer2/b/d;
    .locals 7

    .line 91
    new-instance v6, Lcom/applovin/exoplayer2/b/d;

    iget v1, p0, Lcom/applovin/exoplayer2/b/d$a;->jE:I

    iget v2, p0, Lcom/applovin/exoplayer2/b/d$a;->jF:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/d$a;->jG:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/d$a;->jH:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/d;-><init>(IIIILcom/applovin/exoplayer2/b/d$1;)V

    return-object v6
.end method
