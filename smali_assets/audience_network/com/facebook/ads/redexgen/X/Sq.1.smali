.class public final Lcom/facebook/ads/redexgen/X/Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectorLineProcessor"
.end annotation


# instance fields
.field public final A00:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ks;)V
    .locals 0

    .line 53197
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADE(Ljava/lang/String;)V
    .locals 1

    .line 53198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53199
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 53200
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 53201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53202
    .local v0, "outputString":Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53203
    .local v2, "line":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53204
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53205
    .end local v2    # "line":Ljava/lang/String;
    goto :goto_0

    .line 53206
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
