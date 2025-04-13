.class final Lcom/applovin/exoplayer2/ui/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final Yq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final Yr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ui/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/h$c;->Yq:Ljava/util/List;

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/h$c;->Yr:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/h$c;->Yr:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/h$c;->Yq:Ljava/util/List;

    return-object p0
.end method
