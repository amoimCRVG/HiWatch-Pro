.class public final enum Lxfkj/fitpro/utils/qrcode/zxing/Mode;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/utils/qrcode/zxing/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum ALPHANUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum BYTE:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum ECI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum HANZI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum KANJI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum NUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum STRUCTURED_APPEND:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum TERMINATOR:Lxfkj/fitpro/utils/qrcode/zxing/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 27
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->TERMINATOR:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 28
    new-instance v2, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0xc

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v3, v7}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->NUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 29
    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const/16 v6, 0x9

    const/16 v8, 0xb

    const/16 v9, 0xd

    filled-new-array {v6, v8, v9}, [I

    move-result-object v8

    const-string v10, "ALPHANUMERIC"

    const/4 v11, 0x2

    invoke-direct {v3, v10, v11, v8, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ALPHANUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 30
    new-instance v8, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v10

    const-string v12, "STRUCTURED_APPEND"

    const/4 v13, 0x3

    invoke-direct {v8, v12, v13, v10, v13}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v8, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->STRUCTURED_APPEND:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 31
    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const/16 v12, 0x10

    const/16 v14, 0x8

    filled-new-array {v14, v12, v12}, [I

    move-result-object v12

    const-string v15, "BYTE"

    const/4 v13, 0x4

    invoke-direct {v10, v15, v13, v12, v13}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->BYTE:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 32
    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v15

    const-string v13, "ECI"

    const/4 v11, 0x5

    const/4 v7, 0x7

    invoke-direct {v12, v13, v11, v15, v7}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ECI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 33
    new-instance v13, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    filled-new-array {v14, v4, v5}, [I

    move-result-object v15

    const-string v9, "KANJI"

    const/4 v4, 0x6

    invoke-direct {v13, v9, v4, v15, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v13, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->KANJI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 34
    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const-string v15, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v4

    invoke-direct {v9, v15, v7, v4, v11}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->FNC1_FIRST_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 35
    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const-string v15, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v7

    invoke-direct {v4, v15, v14, v7, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v4, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->FNC1_SECOND_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 37
    new-instance v7, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const-string v15, "HANZI"

    const/16 v11, 0xa

    filled-new-array {v14, v11, v5}, [I

    move-result-object v5

    const/16 v14, 0xd

    invoke-direct {v7, v15, v6, v5, v14}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->HANZI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    new-array v5, v11, [Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v8, v5, v0

    const/4 v0, 0x4

    aput-object v10, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v13, v5, v0

    const/4 v0, 0x7

    aput-object v9, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    aput-object v7, v5, v6

    sput-object v5, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->$VALUES:[Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->characterCountBitsForVersions:[I

    iput p4, p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->bits:I

    return-void
.end method

.method public static forBits(I)Lxfkj/fitpro/utils/qrcode/zxing/Mode;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->HANZI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->FNC1_SECOND_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    :cond_2
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->KANJI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    :cond_3
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ECI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    :cond_4
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->FNC1_FIRST_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    :cond_5
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->BYTE:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    :cond_6
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->STRUCTURED_APPEND:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    :cond_7
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ALPHANUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    :cond_8
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->NUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    :cond_9
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->TERMINATOR:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/utils/qrcode/zxing/Mode;
    .locals 1

    const-class v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/utils/qrcode/zxing/Mode;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->$VALUES:[Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 25
    invoke-virtual {v0}, [Lxfkj/fitpro/utils/qrcode/zxing/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->bits:I

    return v0
.end method

.method public getCharacterCountBits(Lxfkj/fitpro/utils/qrcode/zxing/Version;)I
    .locals 1

    .line 86
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getVersionNumber()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->characterCountBitsForVersions:[I

    .line 95
    aget p1, v0, p1

    return p1
.end method
