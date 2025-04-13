.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "ExifData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$Builder;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_TYPE_EXIF:I = 0x1

.field static final IFD_TYPE_GPS:I = 0x2

.field static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final MM_IN_MICRONS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ExifData"

.field static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mByteOrder:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, ""

    const-string v1, "BYTE"

    const-string v2, "STRING"

    const-string v3, "USHORT"

    const-string v4, "ULONG"

    const-string v5, "URATIONAL"

    const-string v6, "SBYTE"

    const-string v7, "UNDEFINED"

    const-string v8, "SSHORT"

    const-string v9, "SLONG"

    const-string v10, "SRATIONAL"

    const-string v11, "SINGLE"

    const-string v12, "DOUBLE"

    const-string v13, "IFD"

    .line 161
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v1, v0, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 179
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v3, "ImageWidth"

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v4, "ImageLength"

    const/16 v7, 0x101

    invoke-direct {v2, v4, v7, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Make"

    const/16 v8, 0x10f

    const/4 v9, 0x2

    invoke-direct {v2, v7, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v9

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Model"

    const/16 v8, 0x110

    invoke-direct {v2, v7, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Orientation"

    const/16 v8, 0x112

    invoke-direct {v2, v7, v8, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v2, v7, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v2, v7, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v2, v8, v11, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    aput-object v2, v1, v8

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "Software"

    const/16 v12, 0x131

    invoke-direct {v2, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "DateTime"

    const/16 v13, 0x132

    invoke-direct {v2, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x9

    aput-object v2, v1, v12

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v2, v13, v14, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v2, v14, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0xb

    aput-object v2, v1, v16

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v2, v15, v0, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v1, v0

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v0, v12, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd

    aput-object v2, v1, v12

    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    const/16 v2, 0x25

    new-array v2, v2, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 199
    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const v13, 0x829a

    const-string v11, "ExposureTime"

    invoke-direct {v12, v11, v13, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v2, v3

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "FNumber"

    const v3, 0x829d

    invoke-direct {v12, v13, v3, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v12, v2, v4

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "ExposureProgram"

    const v13, 0x8822

    invoke-direct {v3, v12, v13, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v9

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "PhotographicSensitivity"

    const v13, 0x8827

    invoke-direct {v3, v12, v13, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v5

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "SensitivityType"

    const v13, 0x8830

    invoke-direct {v3, v12, v13, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v6

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "ExifVersion"

    const v13, 0x9000

    invoke-direct {v3, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v10

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "DateTimeOriginal"

    const v13, 0x9003

    invoke-direct {v3, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "DateTimeDigitized"

    const v13, 0x9004

    invoke-direct {v3, v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v8

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "ComponentsConfiguration"

    const v13, 0x9101

    invoke-direct {v3, v12, v13, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x8

    aput-object v3, v2, v12

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "ShutterSpeedValue"

    const v13, 0x9201

    const/16 v7, 0xa

    invoke-direct {v3, v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x9

    aput-object v3, v2, v12

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "ApertureValue"

    const v13, 0x9202

    invoke-direct {v3, v12, v13, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "BrightnessValue"

    const v13, 0x9203

    invoke-direct {v3, v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v16

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "ExposureBiasValue"

    const v13, 0x9204

    invoke-direct {v3, v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "MaxApertureValue"

    const v12, 0x9205

    invoke-direct {v3, v7, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xd

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "MeteringMode"

    const v12, 0x9207

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xe

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "LightSource"

    const v12, 0x9208

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Flash"

    const v12, 0x9209

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "FocalLength"

    const v12, 0x920a

    invoke-direct {v3, v7, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "SubSecTime"

    const v12, 0x9290

    invoke-direct {v3, v7, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "SubSecTimeOriginal"

    const v12, 0x9291

    invoke-direct {v3, v7, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "SubSecTimeDigitized"

    const v12, 0x9292

    invoke-direct {v3, v7, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "FlashpixVersion"

    const v12, 0xa000

    invoke-direct {v3, v7, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "ColorSpace"

    const v12, 0xa001

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "PixelXDimension"

    const v12, 0xa002

    invoke-direct {v3, v7, v12, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x17

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "PixelYDimension"

    const v12, 0xa003

    invoke-direct {v3, v7, v12, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x18

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "InteroperabilityIFDPointer"

    const v12, 0xa005

    invoke-direct {v3, v7, v12, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "FocalPlaneResolutionUnit"

    const v12, 0xa210

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "SensingMethod"

    const v12, 0xa217

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "FileSource"

    const v12, 0xa300

    invoke-direct {v3, v7, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "SceneType"

    const v12, 0xa301

    invoke-direct {v3, v7, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "CustomRendered"

    const v12, 0xa401

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "ExposureMode"

    const v12, 0xa402

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "WhiteBalance"

    const v12, 0xa403

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "SceneCaptureType"

    const v12, 0xa406

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Contrast"

    const v12, 0xa408

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Saturation"

    const v12, 0xa409

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v3, v2, v7

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Sharpness"

    const v12, 0xa40a

    invoke-direct {v3, v7, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v3, v2, v7

    sput-object v2, Landroidx/camera/core/impl/utils/ExifData;->IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    const/16 v3, 0xd

    new-array v3, v3, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 241
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSVersionID"

    const/4 v13, 0x0

    invoke-direct {v7, v12, v13, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v13

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSLatitudeRef"

    invoke-direct {v7, v12, v4, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v4

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSLatitude"

    const/16 v13, 0xa

    invoke-direct {v7, v12, v9, v10, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v7, v3, v9

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSLongitudeRef"

    invoke-direct {v7, v12, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v5

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSLongitude"

    invoke-direct {v7, v12, v6, v10, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v7, v3, v6

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSAltitudeRef"

    invoke-direct {v7, v12, v10, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v10

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSAltitude"

    const/4 v13, 0x6

    invoke-direct {v7, v12, v13, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v13

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSTimeStamp"

    invoke-direct {v7, v12, v8, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v8

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x8

    aput-object v7, v3, v8

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x9

    aput-object v7, v3, v8

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xa

    aput-object v7, v3, v8

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v16

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    aput-object v7, v3, v8

    sput-object v3, Landroidx/camera/core/impl/utils/ExifData;->IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    new-array v7, v6, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 260
    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const/16 v10, 0x14a

    invoke-direct {v8, v14, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v7, v10

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const v10, 0x8769

    invoke-direct {v8, v15, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v8, v7, v4

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const v10, 0x8825

    invoke-direct {v8, v0, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v8, v7, v9

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v0, v8, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v5

    sput-object v7, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    new-array v0, v4, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 268
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "InteroperabilityIndex"

    invoke-direct {v7, v8, v4, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    new-array v6, v6, [[Landroidx/camera/core/impl/utils/ExifTag;

    aput-object v1, v6, v8

    aput-object v2, v6, v4

    aput-object v3, v6, v9

    aput-object v0, v6, v5

    sput-object v6, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 284
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "GPSTimeStamp"

    filled-new-array {v1, v11, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    return-void
.end method

.method public static builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 4

    .line 389
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;-><init>(Ljava/nio/ByteOrder;)V

    const/4 v1, 0x1

    .line 390
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Orientation"

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v2, "XResolution"

    const-string v3, "72/1"

    .line 391
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v2, "YResolution"

    .line 392
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 393
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResolutionUnit"

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v2, "YCbCrPositioning"

    .line 395
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v1, "Make"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v1, "Model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 398
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 374
    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 375
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/utils/ExifAttribute;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 323
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/ExifData;->getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 325
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 326
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 328
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 330
    iget p1, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    const/4 v2, 0x5

    const-string v3, "ExifData"

    if-eq p1, v2, :cond_1

    iget p1, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 337
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/camera/core/impl/utils/LongRational;

    if-eqz p1, :cond_3

    .line 338
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 342
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    .line 343
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    move-result-wide v3

    long-to-float v3, v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v3, p1, v2

    .line 344
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    move-result-wide v3

    long-to-float v3, v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, p1, v2

    .line 345
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    move-result-wide v3

    long-to-float v3, v3

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    move-result-wide v4

    long-to-float p1, v4

    div-float/2addr v3, p1

    float-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%02d:%02d:%02d"

    .line 342
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 339
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 348
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method getAttributes(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 309
    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IFD index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 312
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method
