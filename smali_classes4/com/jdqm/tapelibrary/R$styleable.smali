.class public final Lcom/jdqm/tapelibrary/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jdqm/tapelibrary/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final TapeView:[I

.field public static final TapeView_bgColor:I = 0x0

.field public static final TapeView_calibrationColor:I = 0x1

.field public static final TapeView_calibrationLong:I = 0x2

.field public static final TapeView_calibrationShort:I = 0x3

.field public static final TapeView_calibrationWidth:I = 0x4

.field public static final TapeView_gapWidth:I = 0x5

.field public static final TapeView_per:I = 0x6

.field public static final TapeView_perCount:I = 0x7

.field public static final TapeView_textColor:I = 0x8

.field public static final TapeView_textSize:I = 0x9

.field public static final TapeView_tpmaxValue:I = 0xa

.field public static final TapeView_tpminValue:I = 0xb

.field public static final TapeView_triangleColor:I = 0xc

.field public static final TapeView_triangleHeight:I = 0xd

.field public static final TapeView_value:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jdqm/tapelibrary/R$styleable;->TapeView:[I

    return-void

    :array_0
    .array-data 4
        0x7f0400a7
        0x7f0400d6
        0x7f0400d7
        0x7f0400d8
        0x7f0400d9
        0x7f040288
        0x7f040453
        0x7f040454
        0x7f0405e8
        0x7f0405f5
        0x7f04062f
        0x7f040630
        0x7f04063f
        0x7f040640
        0x7f040665
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
