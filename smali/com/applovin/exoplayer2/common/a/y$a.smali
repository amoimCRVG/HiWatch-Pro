.class final Lcom/applovin/exoplayer2/common/a/y$a;
.super Lcom/applovin/exoplayer2/common/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final qz:Lcom/applovin/exoplayer2/common/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/ay<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final oU:I

.field private final qA:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1033
    new-instance v0, Lcom/applovin/exoplayer2/common/a/y$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/applovin/exoplayer2/common/a/y$a;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/applovin/exoplayer2/common/a/y$a;->qz:Lcom/applovin/exoplayer2/common/a/ay;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1039
    invoke-direct {p0, p3, p4}, Lcom/applovin/exoplayer2/common/a/a;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/y$a;->qA:[Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/y$a;->oU:I

    return-void
.end method


# virtual methods
.method protected get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/y$a;->qA:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/y$a;->oU:I

    add-int/2addr v1, p1

    .line 1046
    aget-object p1, v0, v1

    return-object p1
.end method
