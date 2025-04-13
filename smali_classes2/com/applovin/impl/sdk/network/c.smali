.class public Lcom/applovin/impl/sdk/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/c$a;
    }
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
.field private aHC:Ljava/lang/String;

.field private aHD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aHE:Lorg/json/JSONObject;

.field private aHF:Ljava/lang/String;

.field private final aHG:I

.field private aHH:I

.field private final aHI:I

.field private final aHJ:I

.field private final aHK:Z

.field private final aHL:Z

.field private final aHM:Z

.field private final aHN:Z

.field private final aHO:Lcom/applovin/impl/sdk/utils/p$a;

.field private final aHP:Z

.field private final aHQ:Z

.field private aHr:Ljava/lang/String;

.field private final aHt:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private awy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHr:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHC:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHD:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHD:Ljava/util/Map;

    .line 137
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->awy:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    .line 138
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHE:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    .line 139
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHF:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHt:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    .line 141
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHH:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHG:I

    .line 142
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHH:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    .line 143
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHI:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHI:I

    .line 144
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHJ:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:I

    .line 145
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHK:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Z

    .line 146
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHL:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    .line 147
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHM:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    .line 148
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHN:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHN:Z

    .line 149
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 150
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHP:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHP:Z

    .line 151
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c$a;->aHQ:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c;->aHQ:Z

    return-void
.end method

.method public static D(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 392
    new-instance v0, Lcom/applovin/impl/sdk/network/c$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-object v0
.end method


# virtual methods
.method public HQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    return-object v0
.end method

.method public HR()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHD:Ljava/util/Map;

    return-object v0
.end method

.method public HS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    return-object v0
.end method

.method public HT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    return-object v0
.end method

.method public HU()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    return-object v0
.end method

.method public HV()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    return v0
.end method

.method public HW()I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHG:I

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public HX()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHI:I

    return v0
.end method

.method public HY()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:I

    return v0
.end method

.method public HZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Z

    return v0
.end method

.method public Ia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    return v0
.end method

.method public Ib()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    return v0
.end method

.method public Ic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHN:Z

    return v0
.end method

.method public Id()Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    return-object v0
.end method

.method public Ie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHP:Z

    return v0
.end method

.method public If()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHQ:Z

    return v0
.end method

.method public cU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    return-void
.end method

.method public cV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 301
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/network/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 303
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 305
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHD:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 307
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHD:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHD:Ljava/util/Map;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 309
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 311
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 313
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_4
    return v2

    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    .line 315
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    :goto_5
    return v2

    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 317
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    if-eqz v1, :cond_f

    :goto_6
    return v2

    :cond_f
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHG:I

    .line 319
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHG:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    .line 321
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHH:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:I

    .line 323
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHI:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:I

    .line 325
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHJ:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Z

    .line 327
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHK:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    .line 329
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    .line 331
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHN:Z

    .line 333
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHN:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 335
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHP:Z

    .line 337
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHP:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHQ:Z

    .line 339
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c;->aHQ:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public gD(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 348
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 351
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHG:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHN:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 361
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p$a;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHP:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHQ:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHD:Ljava/util/Map;

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 367
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 372
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 377
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 378
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 379
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    mul-int/lit8 v0, v0, 0x1f

    .line 380
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequest {endpoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backupEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRetryAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryAttemptsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exponentialRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryOnAllErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryOnNoConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackConnectionSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gzipBodyEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHQ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vS()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    return-object v0
.end method

.method public zL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    return-object v0
.end method
