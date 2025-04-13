.class final Lcom/applovin/exoplayer2/i/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/e/c$b;,
        Lcom/applovin/exoplayer2/i/e/c$a;
    }
.end annotation


# instance fields
.field public final Pn:Z

.field public final RC:I

.field public final RD:Ljava/lang/Integer;

.field public final RE:F

.field public final RF:Z

.field public final RG:Z

.field public final RH:Z

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/e/c;->name:Ljava/lang/String;

    iput p2, p0, Lcom/applovin/exoplayer2/i/e/c;->RC:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/e/c;->RD:Ljava/lang/Integer;

    iput p4, p0, Lcom/applovin/exoplayer2/i/e/c;->RE:F

    iput-boolean p5, p0, Lcom/applovin/exoplayer2/i/e/c;->RF:Z

    iput-boolean p6, p0, Lcom/applovin/exoplayer2/i/e/c;->RG:Z

    iput-boolean p7, p0, Lcom/applovin/exoplayer2/i/e/c;->Pn:Z

    iput-boolean p8, p0, Lcom/applovin/exoplayer2/i/e/c;->RH:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/e/c$a;)Lcom/applovin/exoplayer2/i/e/c;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Style:"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    const/4 v2, 0x6

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 124
    array-length v3, v2

    iget v4, v0, Lcom/applovin/exoplayer2/i/e/c$a;->fR:I

    const-string v5, "SsaStyle"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    iget v0, v0, Lcom/applovin/exoplayer2/i/e/c$a;->fR:I

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 127
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v5, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 133
    :cond_0
    :try_start_0
    new-instance v3, Lcom/applovin/exoplayer2/i/e/c;

    iget v4, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RI:I

    aget-object v4, v2, v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 135
    iget v9, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RJ:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 136
    iget v9, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RJ:I

    aget-object v9, v2, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/exoplayer2/i/e/c;->ad(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :cond_1
    move v9, v10

    .line 138
    :goto_0
    iget v11, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RK:I

    if-eq v11, v10, :cond_2

    .line 139
    iget v11, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RK:I

    aget-object v11, v2, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/applovin/exoplayer2/i/e/c;->ae(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v6

    .line 141
    :goto_1
    iget v12, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RL:I

    if-eq v12, v10, :cond_3

    .line 142
    iget v12, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RL:I

    aget-object v12, v2, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/applovin/exoplayer2/i/e/c;->af(Ljava/lang/String;)F

    move-result v12

    goto :goto_2

    :cond_3
    const v12, -0x800001

    .line 143
    :goto_2
    iget v13, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RM:I

    if-eq v13, v10, :cond_4

    iget v13, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RM:I

    aget-object v13, v2, v13

    .line 145
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/applovin/exoplayer2/i/e/c;->ag(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v7

    goto :goto_3

    :cond_4
    move v13, v8

    :goto_3
    iget v14, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RN:I

    if-eq v14, v10, :cond_5

    iget v14, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RN:I

    aget-object v14, v2, v14

    .line 147
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/applovin/exoplayer2/i/e/c;->ag(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v7

    goto :goto_4

    :cond_5
    move v14, v8

    :goto_4
    iget v15, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RO:I

    if-eq v15, v10, :cond_6

    iget v15, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RO:I

    aget-object v15, v2, v15

    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/applovin/exoplayer2/i/e/c;->ag(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    move v15, v7

    goto :goto_5

    :cond_6
    move v15, v8

    :goto_5
    iget v7, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RP:I

    if-eq v7, v10, :cond_7

    iget v0, v0, Lcom/applovin/exoplayer2/i/e/c$a;->RP:I

    aget-object v0, v2, v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/i/e/c;->ag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    move/from16 v16, v8

    :goto_6
    move-object v7, v3

    move-object v8, v4

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/applovin/exoplayer2/i/e/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method private static ad(Ljava/lang/String;)I
    .locals 2

    .line 161
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 162
    invoke-static {v0}, Lcom/applovin/exoplayer2/i/e/c;->eA(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    .line 168
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring unknown alignment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static ae(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    :try_start_0
    const-string v0, "&H"

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 215
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    .line 221
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/b/c;->ad(J)I

    move-result p0

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    .line 222
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/b/c;->ad(J)I

    move-result v0

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    .line 223
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/b/c;->ad(J)I

    move-result v1

    and-long/2addr v2, v6

    .line 224
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/b/c;->ad(J)I

    move-result v2

    .line 225
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse color expression: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static af(Ljava/lang/String;)F
    .locals 3

    .line 230
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse font size: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, -0x800001

    return p0
.end method

.method private static ag(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 239
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse boolean value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic ah(Ljava/lang/String;)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/e/c;->ad(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static eA(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
