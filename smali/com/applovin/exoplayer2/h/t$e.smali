.class final Lcom/applovin/exoplayer2/h/t$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final Mw:Lcom/applovin/exoplayer2/h/ad;

.field public final Mx:[Z

.field public final My:[Z

.field public final Mz:[Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/ad;[Z)V
    .locals 0

    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$e;->Mw:Lcom/applovin/exoplayer2/h/ad;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t$e;->Mx:[Z

    .line 1108
    iget p2, p1, Lcom/applovin/exoplayer2/h/ad;->fR:I

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t$e;->My:[Z

    .line 1109
    iget p1, p1, Lcom/applovin/exoplayer2/h/ad;->fR:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$e;->Mz:[Z

    return-void
.end method
