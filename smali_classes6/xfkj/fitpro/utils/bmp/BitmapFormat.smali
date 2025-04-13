.class public final enum Lxfkj/fitpro/utils/bmp/BitmapFormat;
.super Ljava/lang/Enum;
.source "BitmapFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/utils/bmp/BitmapFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/utils/bmp/BitmapFormat;

.field public static final enum BITMAP_16_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

.field public static final enum BITMAP_24_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

.field public static final enum BITMAP_8_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;

    const/16 v1, 0x8

    const-string v2, "BITMAP_8_BIT_COLOR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxfkj/fitpro/utils/bmp/BitmapFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->BITMAP_8_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

    .line 13
    new-instance v1, Lxfkj/fitpro/utils/bmp/BitmapFormat;

    const/16 v2, 0x10

    const-string v4, "BITMAP_16_BIT_COLOR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lxfkj/fitpro/utils/bmp/BitmapFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxfkj/fitpro/utils/bmp/BitmapFormat;->BITMAP_16_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

    .line 15
    new-instance v2, Lxfkj/fitpro/utils/bmp/BitmapFormat;

    const/16 v4, 0x18

    const-string v6, "BITMAP_24_BIT_COLOR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lxfkj/fitpro/utils/bmp/BitmapFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxfkj/fitpro/utils/bmp/BitmapFormat;->BITMAP_24_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

    const/4 v4, 0x3

    new-array v4, v4, [Lxfkj/fitpro/utils/bmp/BitmapFormat;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lxfkj/fitpro/utils/bmp/BitmapFormat;->$VALUES:[Lxfkj/fitpro/utils/bmp/BitmapFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/utils/bmp/BitmapFormat;
    .locals 1

    const-class v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/utils/bmp/BitmapFormat;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/utils/bmp/BitmapFormat;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->$VALUES:[Lxfkj/fitpro/utils/bmp/BitmapFormat;

    .line 10
    invoke-virtual {v0}, [Lxfkj/fitpro/utils/bmp/BitmapFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/utils/bmp/BitmapFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->value:I

    return v0
.end method
