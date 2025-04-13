.class public final Lcom/zcw/togglebutton/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcw/togglebutton/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ToggleButton:[I

.field public static final ToggleButton_tbAnimate:I = 0x0

.field public static final ToggleButton_tbAsDefaultOn:I = 0x1

.field public static final ToggleButton_tbBorderWidth:I = 0x2

.field public static final ToggleButton_tbOffBorderColor:I = 0x3

.field public static final ToggleButton_tbOffColor:I = 0x4

.field public static final ToggleButton_tbOnColor:I = 0x5

.field public static final ToggleButton_tbSpotColor:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zcw/togglebutton/R$styleable;->ToggleButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0405b7
        0x7f0405b8
        0x7f0405b9
        0x7f0405ba
        0x7f0405bb
        0x7f0405bc
        0x7f0405bd
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
