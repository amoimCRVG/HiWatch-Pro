.class Lcom/applovin/exoplayer2/common/base/Converter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Converter;->convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final synthetic ok:Ljava/lang/Iterable;

.field final synthetic ol:Lcom/applovin/exoplayer2/common/base/Converter;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Converter;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Converter$1;->ol:Lcom/applovin/exoplayer2/common/base/Converter;

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Converter$1;->ok:Ljava/lang/Iterable;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TB;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Converter$1$1;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Converter$1$1;-><init>(Lcom/applovin/exoplayer2/common/base/Converter$1;)V

    return-object v0
.end method
