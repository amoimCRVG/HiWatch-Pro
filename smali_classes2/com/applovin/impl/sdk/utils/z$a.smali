.class Lcom/applovin/impl/sdk/utils/z$a;
.super Lcom/applovin/impl/sdk/utils/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/utils/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/utils/y;",
            ")V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/y;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/utils/y;)V

    return-void
.end method


# virtual methods
.method c(Lcom/applovin/impl/sdk/utils/y;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/z$a;->SG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "None specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method dN(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/z$a;->JN:Ljava/lang/String;

    return-void
.end method
