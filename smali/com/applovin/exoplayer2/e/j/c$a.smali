.class final Lcom/applovin/exoplayer2/e/j/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final Gs:J

.field public final zD:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/e/j/c$a;->zD:I

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/j/c$a;->Gs:J

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/j/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 180
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 182
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    .line 183
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pw()J

    move-result-wide v0

    .line 185
    new-instance p1, Lcom/applovin/exoplayer2/e/j/c$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/applovin/exoplayer2/e/j/c$a;-><init>(IJ)V

    return-object p1
.end method
