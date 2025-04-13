.class public Lcom/applovin/impl/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aXg:Landroid/net/Uri;

.field private aXh:Lcom/applovin/impl/b/i;

.field private final aXi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final aXj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private dE:I

.field private height:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/b/d;->aXi:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/b/d;->aXj:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/d;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/d;
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/b/d;

    invoke-direct {p1}, Lcom/applovin/impl/b/d;-><init>()V

    .line 50
    :goto_0
    iget v0, p1, Lcom/applovin/impl/b/d;->dE:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/applovin/impl/b/d;->height:I

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LJ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 56
    iput v0, p1, Lcom/applovin/impl/b/d;->dE:I

    .line 57
    iput v1, p1, Lcom/applovin/impl/b/d;->height:I

    .line 61
    :cond_1
    iget-object v0, p1, Lcom/applovin/impl/b/d;->aXh:Lcom/applovin/impl/b/i;

    invoke-static {p0, v0, p3}, Lcom/applovin/impl/b/i;->a(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/i;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/i;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/b/d;->aXh:Lcom/applovin/impl/b/i;

    .line 63
    iget-object v0, p1, Lcom/applovin/impl/b/d;->aXg:Landroid/net/Uri;

    if-nez v0, :cond_2

    const-string v0, "CompanionClickThrough"

    .line 65
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/y;->dK(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/y;->LK()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/b/d;->aXg:Landroid/net/Uri;

    :cond_2
    const-string v0, "CompanionClickTracking"

    .line 76
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/y;->dJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 77
    iget-object v1, p1, Lcom/applovin/impl/b/d;->aXi:Ljava/util/Set;

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/b/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)V

    .line 79
    iget-object v0, p1, Lcom/applovin/impl/b/d;->aXj:Ljava/util/Map;

    invoke-static {p0, v0, p2, p3}, Lcom/applovin/impl/b/m;->a(Lcom/applovin/impl/sdk/utils/y;Ljava/util/Map;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    const-string p2, "VastCompanionAd"

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string v0, "Error occurred while initializing"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_3
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Mn()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/d;->aXg:Landroid/net/Uri;

    return-object v0
.end method

.method public Mo()Lcom/applovin/impl/b/i;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/d;->aXh:Lcom/applovin/impl/b/i;

    return-object v0
.end method

.method public Mp()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/b/d;->aXi:Ljava/util/Set;

    return-object v0
.end method

.method public Mq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/b/d;->aXj:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 161
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/b/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 163
    :cond_1
    check-cast p1, Lcom/applovin/impl/b/d;

    iget v1, p0, Lcom/applovin/impl/b/d;->dE:I

    .line 165
    iget v3, p1, Lcom/applovin/impl/b/d;->dE:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/applovin/impl/b/d;->height:I

    .line 166
    iget v3, p1, Lcom/applovin/impl/b/d;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/b/d;->aXg:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 167
    iget-object v3, p1, Lcom/applovin/impl/b/d;->aXg:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/b/d;->aXg:Landroid/net/Uri;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/b/d;->aXh:Lcom/applovin/impl/b/i;

    if-eqz v1, :cond_6

    .line 169
    iget-object v3, p1, Lcom/applovin/impl/b/d;->aXh:Lcom/applovin/impl/b/i;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/b/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/b/d;->aXh:Lcom/applovin/impl/b/i;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/b/d;->aXi:Ljava/util/Set;

    if-eqz v1, :cond_8

    .line 171
    iget-object v3, p1, Lcom/applovin/impl/b/d;->aXi:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/b/d;->aXi:Ljava/util/Set;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/b/d;->aXj:Ljava/util/Map;

    .line 173
    iget-object p1, p1, Lcom/applovin/impl/b/d;->aXj:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/b/d;->dE:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/b/d;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/d;->aXg:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/d;->aXh:Lcom/applovin/impl/b/i;

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v1}, Lcom/applovin/impl/b/i;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/d;->aXi:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 184
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/d;->aXj:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 185
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastCompanionAd{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/b/d;->dE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/b/d;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/d;->aXg:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonVideoResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/d;->aXh:Lcom/applovin/impl/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/d;->aXi:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/d;->aXj:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
