.class Lcom/applovin/exoplayer2/common/base/Converter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Converter$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private final om:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TA;>;"
        }
    .end annotation
.end field

.field final synthetic oo:Lcom/applovin/exoplayer2/common/base/Converter$1;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Converter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Converter$1$1;->oo:Lcom/applovin/exoplayer2/common/base/Converter$1;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Converter$1;->ok:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Converter$1$1;->om:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$1$1;->om:Ljava/util/Iterator;

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$1$1;->oo:Lcom/applovin/exoplayer2/common/base/Converter$1;

    .line 217
    iget-object v0, v0, Lcom/applovin/exoplayer2/common/base/Converter$1;->ol:Lcom/applovin/exoplayer2/common/base/Converter;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Converter$1$1;->om:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/common/base/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Converter$1$1;->om:Ljava/util/Iterator;

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
