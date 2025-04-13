.class synthetic Lorg/rajawali3d/materials/shaders/AShaderBase$1;
.super Ljava/lang/Object;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 160
    invoke-static {}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->values()[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    :try_start_0
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BOOL:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLERCUBE:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$1;->$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType:[I

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER_EXTERNAL_EOS:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
