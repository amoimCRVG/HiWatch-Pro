.class final Lcom/applovin/exoplayer2/i/a/c$b;
.super Lcom/applovin/exoplayer2/i/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private Os:Lcom/applovin/exoplayer2/c/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/c/i$a<",
            "Lcom/applovin/exoplayer2/i/a/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/c/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/c/i$a<",
            "Lcom/applovin/exoplayer2/i/a/c$b;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/k;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/c$b;->Os:Lcom/applovin/exoplayer2/c/i$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c$b;->Os:Lcom/applovin/exoplayer2/c/i$a;

    .line 207
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/c/i$a;->releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V

    return-void
.end method
