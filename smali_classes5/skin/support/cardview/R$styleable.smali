.class public final Lskin/support/cardview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CardView:[I

.field public static final CardView_android_minHeight:I = 0x1

.field public static final CardView_android_minWidth:I = 0x0

.field public static final CardView_cardBackgroundColor:I = 0x2

.field public static final CardView_cardCornerRadius:I = 0x3

.field public static final CardView_cardElevation:I = 0x4

.field public static final CardView_cardMaxElevation:I = 0x5

.field public static final CardView_cardPreventCornerOverlap:I = 0x6

.field public static final CardView_cardUseCompatPadding:I = 0x7

.field public static final CardView_contentPadding:I = 0x8

.field public static final CardView_contentPaddingBottom:I = 0x9

.field public static final CardView_contentPaddingLeft:I = 0xa

.field public static final CardView_contentPaddingRight:I = 0xb

.field public static final CardView_contentPaddingTop:I = 0xc

.field public static final SkinBackgroundHelper:[I

.field public static final SkinBackgroundHelper_android_background:I = 0x0

.field public static final SkinCompatImageView:[I

.field public static final SkinCompatImageView_android_src:I = 0x0

.field public static final SkinCompatImageView_android_tint:I = 0x1

.field public static final SkinCompatImageView_srcCompat:I = 0x2

.field public static final SkinCompatImageView_tint:I = 0x3

.field public static final SkinCompatProgressBar:[I

.field public static final SkinCompatProgressBar_android_indeterminateDrawable:I = 0x0

.field public static final SkinCompatProgressBar_android_progressDrawable:I = 0x1

.field public static final SkinCompatTextHelper:[I

.field public static final SkinCompatTextHelper_android_drawableBottom:I = 0x2

.field public static final SkinCompatTextHelper_android_drawableEnd:I = 0x6

.field public static final SkinCompatTextHelper_android_drawableLeft:I = 0x3

.field public static final SkinCompatTextHelper_android_drawableRight:I = 0x4

.field public static final SkinCompatTextHelper_android_drawableStart:I = 0x5

.field public static final SkinCompatTextHelper_android_drawableTop:I = 0x1

.field public static final SkinCompatTextHelper_android_textAppearance:I = 0x0

.field public static final SkinTextAppearance:[I

.field public static final SkinTextAppearance_android_shadowColor:I = 0x5

.field public static final SkinTextAppearance_android_shadowDx:I = 0x6

.field public static final SkinTextAppearance_android_shadowDy:I = 0x7

.field public static final SkinTextAppearance_android_shadowRadius:I = 0x8

.field public static final SkinTextAppearance_android_textColor:I = 0x3

.field public static final SkinTextAppearance_android_textColorHint:I = 0x4

.field public static final SkinTextAppearance_android_textSize:I = 0x0

.field public static final SkinTextAppearance_android_textStyle:I = 0x2

.field public static final SkinTextAppearance_android_typeface:I = 0x1

.field public static final SkinTextAppearance_textAllCaps:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lskin/support/cardview/R$styleable;->CardView:[I

    const v0, 0x10100d4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lskin/support/cardview/R$styleable;->SkinBackgroundHelper:[I

    const v0, 0x7f040564

    const v1, 0x7f04060c

    const v2, 0x1010119

    const v3, 0x1010121

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lskin/support/cardview/R$styleable;->SkinCompatImageView:[I

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lskin/support/cardview/R$styleable;->SkinCompatProgressBar:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lskin/support/cardview/R$styleable;->SkinCompatTextHelper:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lskin/support/cardview/R$styleable;->SkinTextAppearance:[I

    return-void

    :array_0
    .array-data 4
        0x101013f
        0x1010140
        0x7f0400e2
        0x7f0400e3
        0x7f0400e4
        0x7f0400e6
        0x7f0400e7
        0x7f0400e8
        0x7f040175
        0x7f040176
        0x7f040178
        0x7f040179
        0x7f04017b
    .end array-data

    :array_1
    .array-data 4
        0x1010034
        0x101016d
        0x101016e
        0x101016f
        0x1010170
        0x1010392
        0x1010393
    .end array-data

    :array_2
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x7f0405c2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
