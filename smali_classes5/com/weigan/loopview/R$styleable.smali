.class public final Lcom/weigan/loopview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weigan/loopview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final androidWheelView:[I

.field public static final androidWheelView_awv_centerTextColor:I = 0x0

.field public static final androidWheelView_awv_dividerTextColor:I = 0x1

.field public static final androidWheelView_awv_initialPosition:I = 0x2

.field public static final androidWheelView_awv_isLoop:I = 0x3

.field public static final androidWheelView_awv_itemsVisibleCount:I = 0x4

.field public static final androidWheelView_awv_lineSpace:I = 0x5

.field public static final androidWheelView_awv_outerTextColor:I = 0x6

.field public static final androidWheelView_awv_scaleX:I = 0x7

.field public static final androidWheelView_awv_textsize:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/weigan/loopview/R$styleable;->androidWheelView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040078
        0x7f040079
        0x7f04007a
        0x7f04007b
        0x7f04007c
        0x7f04007d
        0x7f04007e
        0x7f04007f
        0x7f040080
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
