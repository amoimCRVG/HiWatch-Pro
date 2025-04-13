.class final Lcom/applovin/exoplayer2/e/g/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public dU:Lcom/applovin/exoplayer2/v;

.field public wo:I

.field public final zx:[Lcom/applovin/exoplayer2/e/g/l;

.field public zy:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1813
    new-array p1, p1, [Lcom/applovin/exoplayer2/e/g/l;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$c;->zx:[Lcom/applovin/exoplayer2/e/g/l;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$c;->zy:I

    return-void
.end method
