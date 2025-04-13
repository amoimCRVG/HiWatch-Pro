.class public final enum Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ASCII:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum Big5:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum Cp1250:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum Cp1251:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum Cp1252:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum Cp1256:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum Cp437:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum EUC_KR:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum GB18030:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_1:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_10:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_11:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_13:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_14:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_15:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_16:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_2:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_3:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_4:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_5:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_6:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_7:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_8:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum ISO8859_9:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum UTF8:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 31
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v1, v3, v4}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->Cp437:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 32
    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const/4 v4, 0x1

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v6

    const-string v7, "ISO-8859-1"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_1"

    invoke-direct {v3, v8, v4, v6, v7}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_1:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 33
    new-instance v6, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v7, "ISO-8859-2"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_2"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v2, v9, v7}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_2:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 34
    new-instance v7, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v8, "ISO-8859-3"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "ISO8859_3"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v5, v11, v8}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_3:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 35
    new-instance v8, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v10, "ISO-8859-4"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v12, "ISO8859_4"

    const/4 v13, 0x6

    invoke-direct {v8, v12, v9, v13, v10}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_4:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 36
    new-instance v10, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v12, "ISO-8859-5"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "ISO8859_5"

    const/4 v15, 0x7

    invoke-direct {v10, v14, v11, v15, v12}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v10, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_5:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 37
    new-instance v12, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v14, "ISO-8859-6"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v11, "ISO8859_6"

    const/16 v9, 0x8

    invoke-direct {v12, v11, v13, v9, v14}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v12, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_6:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 38
    new-instance v11, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v14, "ISO-8859-7"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "ISO8859_7"

    const/16 v5, 0x9

    invoke-direct {v11, v13, v15, v5, v14}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_7:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 39
    new-instance v13, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v14, "ISO-8859-8"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "ISO8859_8"

    const/16 v2, 0xa

    invoke-direct {v13, v15, v9, v2, v14}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v13, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_8:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 40
    new-instance v14, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v15, "ISO-8859-9"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v9, "ISO8859_9"

    const/16 v4, 0xb

    invoke-direct {v14, v9, v5, v4, v15}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v14, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_9:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 41
    new-instance v9, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v15, "ISO-8859-10"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v5, "ISO8859_10"

    const/16 v1, 0xc

    invoke-direct {v9, v5, v2, v1, v15}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v9, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_10:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 42
    new-instance v5, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v15, "ISO-8859-11"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v2, "ISO8859_11"

    const/16 v1, 0xd

    invoke-direct {v5, v2, v4, v1, v15}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_11:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 43
    new-instance v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v15, "ISO-8859-13"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v4, "ISO8859_13"

    const/16 v1, 0xf

    move-object/from16 v16, v5

    const/16 v5, 0xc

    invoke-direct {v2, v4, v5, v1, v15}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_13:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 44
    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v5, "ISO-8859-14"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "ISO8859_14"

    const/16 v1, 0x10

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v4, v15, v2, v1, v5}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_14:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 45
    new-instance v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v5, "ISO-8859-15"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "ISO8859_15"

    const/16 v1, 0xe

    move-object/from16 v18, v4

    const/16 v4, 0x11

    invoke-direct {v2, v15, v1, v4, v5}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_15:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 46
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v5, "ISO-8859-16"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "ISO8859_16"

    const/16 v4, 0x12

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v1, v15, v2, v4, v5}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ISO8859_16:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 47
    new-instance v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v5, "Shift_JIS"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "SJIS"

    const/16 v4, 0x14

    move-object/from16 v20, v1

    const/16 v1, 0x10

    invoke-direct {v2, v15, v1, v4, v5}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->SJIS:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 48
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v5, "windows-1250"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Cp1250"

    const/16 v4, 0x15

    move-object/from16 v21, v2

    const/16 v2, 0x11

    invoke-direct {v1, v15, v2, v4, v5}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->Cp1250:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 49
    new-instance v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v5, "windows-1251"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Cp1251"

    const/16 v4, 0x16

    move-object/from16 v22, v1

    const/16 v1, 0x12

    invoke-direct {v2, v15, v1, v4, v5}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->Cp1251:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 50
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v5, "windows-1252"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Cp1252"

    const/16 v4, 0x13

    move-object/from16 v23, v2

    const/16 v2, 0x17

    invoke-direct {v1, v15, v4, v2, v5}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->Cp1252:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 51
    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v5, "windows-1256"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Cp1256"

    const/16 v2, 0x18

    move-object/from16 v24, v1

    const/16 v1, 0x14

    invoke-direct {v4, v15, v1, v2, v5}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->Cp1256:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 52
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v2, "UTF-16BE"

    const-string v5, "UnicodeBig"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "UnicodeBigUnmarked"

    const/16 v15, 0x19

    move-object/from16 v25, v4

    const/16 v4, 0x15

    invoke-direct {v1, v5, v4, v15, v2}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->UnicodeBigUnmarked:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 53
    new-instance v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v4, "UTF-8"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF8"

    const/16 v15, 0x1a

    move-object/from16 v26, v1

    const/16 v1, 0x16

    invoke-direct {v2, v5, v1, v15, v4}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->UTF8:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 54
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const/16 v4, 0x1b

    const/16 v5, 0xaa

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const-string v5, "US-ASCII"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "ASCII"

    move-object/from16 v27, v2

    const/16 v2, 0x17

    invoke-direct {v1, v15, v2, v4, v5}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->ASCII:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 55
    new-instance v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const/16 v4, 0x18

    const/16 v5, 0x1c

    const-string v15, "Big5"

    invoke-direct {v2, v15, v4, v5}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->Big5:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 56
    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v5, "EUC_CN"

    const-string v15, "GBK"

    move-object/from16 v28, v2

    const-string v2, "GB2312"

    filled-new-array {v2, v5, v15}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "GB18030"

    const/16 v15, 0x19

    move-object/from16 v29, v1

    const/16 v1, 0x1d

    invoke-direct {v4, v5, v15, v1, v2}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->GB18030:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 57
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const-string v2, "EUC-KR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "EUC_KR"

    const/16 v15, 0x1a

    move-object/from16 v30, v4

    const/16 v4, 0x1e

    invoke-direct {v1, v5, v15, v4, v2}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->EUC_KR:Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const/16 v2, 0x1b

    new-array v2, v2, [Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v11, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v9, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v29, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    sput-object v2, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->$VALUES:[Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 62
    invoke-static {}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->values()[Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 63
    iget-object v5, v3, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->values:[I

    array-length v6, v5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    sget-object v9, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 66
    invoke-virtual {v3}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v5, v3, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v6, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    sget-object v9, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 68
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->values:[I

    iput-object p4, p0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->values:[I

    iput-object p4, p0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 100
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;
    .locals 1

    const-class v0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->$VALUES:[Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    .line 28
    invoke-virtual {v0}, [Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/CharacterSetECI;->values:[I

    const/4 v1, 0x0

    .line 91
    aget v0, v0, v1

    return v0
.end method
