.class final Lcom/applovin/exoplayer2/h/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Lb:Lcom/applovin/exoplayer2/h/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/h/e<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final gf:Lcom/applovin/exoplayer2/h/p;

.field public final gg:Lcom/applovin/exoplayer2/h/p$b;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/h/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/p;",
            "Lcom/applovin/exoplayer2/h/p$b;",
            "Lcom/applovin/exoplayer2/h/e<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/e$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/e$b;->Lb:Lcom/applovin/exoplayer2/h/e$a;

    return-void
.end method
