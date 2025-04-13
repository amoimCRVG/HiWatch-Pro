.class public abstract Lorg/rajawali3d/materials/shaders/AShaderBase;
.super Ljava/lang/Object;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RBool;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerExternalOES;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;,
        Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    }
.end annotation


# instance fields
.field protected mShaderSB:Ljava/lang/StringBuilder;

.field protected mVarCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 160
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 183
    :pswitch_0
    new-instance p2, Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerExternalOES;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerExternalOES;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    return-object p2

    .line 181
    :pswitch_1
    new-instance p2, Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    return-object p2

    .line 179
    :pswitch_2
    new-instance p2, Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    return-object p2

    .line 177
    :pswitch_3
    new-instance p2, Lorg/rajawali3d/materials/shaders/AShaderBase$RBool;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RBool;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    return-object p2

    .line 175
    :pswitch_4
    new-instance p2, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    return-object p2

    .line 173
    :pswitch_5
    new-instance p2, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    return-object p2

    .line 171
    :pswitch_6
    new-instance p2, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    return-object p2

    .line 169
    :pswitch_7
    new-instance p2, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    return-object p2

    .line 167
    :pswitch_8
    new-instance p2, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    return-object p2

    .line 165
    :pswitch_9
    new-instance p2, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    return-object p2

    .line 163
    :pswitch_a
    new-instance p2, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method protected getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    if-eq p1, p2, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    goto/16 :goto_a

    .line 203
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_14

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_1

    goto/16 :goto_9

    .line 205
    :cond_1
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_13

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_2

    goto/16 :goto_8

    .line 207
    :cond_2
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_12

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_3

    goto/16 :goto_7

    .line 209
    :cond_3
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_11

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_4

    goto/16 :goto_6

    .line 211
    :cond_4
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_10

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_5

    goto :goto_5

    .line 213
    :cond_5
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_f

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_6

    goto :goto_4

    .line 215
    :cond_6
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_e

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_7

    goto :goto_3

    .line 217
    :cond_7
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_d

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_8

    goto :goto_2

    .line 219
    :cond_8
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_c

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, v0, :cond_9

    goto :goto_1

    .line 221
    :cond_9
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-eq p1, v0, :cond_b

    sget-object p1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-ne p2, p1, :cond_a

    goto :goto_0

    .line 224
    :cond_a
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    goto :goto_a

    .line 222
    :cond_b
    :goto_0
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    goto :goto_a

    .line 220
    :cond_c
    :goto_1
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    goto :goto_a

    .line 218
    :cond_d
    :goto_2
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    goto :goto_a

    .line 216
    :cond_e
    :goto_3
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    goto :goto_a

    .line 214
    :cond_f
    :goto_4
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    goto :goto_a

    .line 212
    :cond_10
    :goto_5
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    goto :goto_a

    .line 210
    :cond_11
    :goto_6
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    goto :goto_a

    .line 208
    :cond_12
    :goto_7
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    goto :goto_a

    .line 206
    :cond_13
    :goto_8
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    goto :goto_a

    .line 204
    :cond_14
    :goto_9
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    :goto_a
    return-object p1
.end method
