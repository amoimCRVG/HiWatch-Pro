.class public final Lcom/blankj/utilcode/util/SpanUtils;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;,
        Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$Align;
    }
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final LINE_SEPARATOR:Ljava/lang/String;


# instance fields
.field private alignImage:I

.field private alignLine:I

.field private alignment:Landroid/text/Layout$Alignment;

.field private backgroundColor:I

.field private blurRadius:F

.field private bulletColor:I

.field private bulletGapWidth:I

.field private bulletRadius:I

.field private clickSpan:Landroid/text/style/ClickableSpan;

.field private first:I

.field private flag:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:I

.field private foregroundColor:I

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private imageResourceId:I

.field private imageUri:Landroid/net/Uri;

.field private isBold:Z

.field private isBoldItalic:Z

.field private isCreated:Z

.field private isItalic:Z

.field private isStrikethrough:Z

.field private isSubscript:Z

.field private isSuperscript:Z

.field private isUnderline:Z

.field private lineHeight:I

.field private mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

.field private mText:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;

.field private mType:I

.field private final mTypeCharSequence:I

.field private final mTypeImage:I

.field private final mTypeSpace:I

.field private proportion:F

.field private quoteColor:I

.field private quoteGapWidth:I

.field private rest:I

.field private shader:Landroid/graphics/Shader;

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private spaceColor:I

.field private spaceSize:I

.field private spans:[Ljava/lang/Object;

.field private stripeWidth:I

.field private style:Landroid/graphics/BlurMaskFilter$Blur;

.field private typeface:Landroid/graphics/Typeface;

.field private url:Ljava/lang/String;

.field private verticalAlign:I

.field private xProportion:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 87
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTypeCharSequence:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTypeImage:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTypeSpace:I

    .line 156
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;-><init>(Lcom/blankj/utilcode/util/SpanUtils$1;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mType:I

    .line 159
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setDefault()V

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method private apply(I)V
    .locals 0

    .line 821
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->applyLast()V

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mType:I

    return-void
.end method

.method private applyLast()V
    .locals 2

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isCreated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mType:I

    if-nez v0, :cond_1

    .line 848
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateCharCharSequence()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 850
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateImage()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 852
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateSpace()V

    .line 854
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setDefault()V

    return-void
.end method

.method private setDefault()V
    .locals 3

    const/16 v0, 0x21

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    const v0, -0x1000001

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isStrikethrough:Z

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isUnderline:Z

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSuperscript:Z

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSubscript:Z

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBold:Z

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isItalic:Z

    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBoldItalic:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->spans:[Ljava/lang/Object;

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceSize:I

    return-void
.end method

.method private setMovementMethodIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    .line 573
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method private updateCharCharSequence()V
    .locals 12

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 858
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 859
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    if-eq v4, v3, :cond_1

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 861
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, "\n"

    .line 862
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 863
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v2

    :cond_1
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 866
    invoke-virtual {v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 867
    invoke-virtual {v4}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v4

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    if-eq v5, v3, :cond_2

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 869
    new-instance v6, Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    invoke-direct {v6, v7}, Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;-><init>(I)V

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v6, v0, v4, v7}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    const v6, -0x1000001

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 872
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 875
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    if-eq v5, v3, :cond_5

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 878
    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->rest:I

    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    iget-object v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 881
    new-instance v9, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;

    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->stripeWidth:I

    iget v11, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteGapWidth:I

    invoke-direct {v9, v5, v10, v11, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v8, v9, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    if-eq v5, v6, :cond_7

    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 889
    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletRadius:I

    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletGapWidth:I

    invoke-direct {v8, v5, v9, v10, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v6, v8, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    if-eq v5, v3, :cond_8

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 897
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    invoke-direct {v6, v8, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v6, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 900
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v8, v0, v4, v9}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 903
    new-instance v8, Landroid/text/style/ScaleXSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v8, v0, v4, v9}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    if-eq v5, v3, :cond_b

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 906
    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignLine:I

    invoke-direct {v8, v5, v9}, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;-><init>(II)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v8, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isStrikethrough:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 909
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isUnderline:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 912
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSuperscript:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 915
    new-instance v5, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSubscript:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 918
    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBold:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 921
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isItalic:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 924
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v2}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBoldItalic:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 927
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 930
    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 933
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 936
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_16

    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 939
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 942
    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 945
    new-instance v3, Landroid/text/style/MaskFilterSpan;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    iget-object v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v8, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v3, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 953
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;-><init>(Landroid/graphics/Shader;Lcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 956
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDx:F

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDy:F

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowColor:I

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;-><init>(FFFILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->spans:[Ljava/lang/Object;

    if-eqz v2, :cond_1b

    .line 964
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1b

    aget-object v5, v2, v1

    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    .line 965
    invoke-virtual {v6, v5, v0, v4, v7}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1b
    return-void
.end method

.method private updateImage()V
    .locals 7

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 971
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "<img>"

    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 973
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateCharCharSequence()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 974
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 976
    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 978
    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 980
    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/net/Uri;ILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 982
    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(IILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateSpace()V
    .locals 7

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 987
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "< >"

    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 989
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateCharCharSequence()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 990
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 991
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;

    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceSize:I

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceColor:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;-><init>(IILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static with(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 90
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 649
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendImage(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 773
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 790
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/Bitmap;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 683
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 700
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 713
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 730
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/net/Uri;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 743
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 760
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendLine()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 660
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    sget-object v0, Lcom/blankj/utilcode/util/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendLine(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 671
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/blankj/utilcode/util/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendSpace(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 803
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendSpace(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendSpace(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x2

    .line 814
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceSize:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceColor:I

    return-object p0
.end method

.method public create()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 835
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->applyLast()V

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 837
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isCreated:Z

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    return-object v0
.end method

.method public get()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    return-object p0
.end method

.method public setBlur(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    iput-object p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method

.method public setBold()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBold:Z

    return-object p0
.end method

.method public setBoldItalic()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBoldItalic:Z

    return-object p0
.end method

.method public setBullet(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 315
    invoke-virtual {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/SpanUtils;->setBullet(III)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setBullet(III)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletRadius:I

    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletGapWidth:I

    return-object p0
.end method

.method public setClickSpan(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 539
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setMovementMethodIfNeed()V

    .line 540
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SpanUtils$1;-><init>(Lcom/blankj/utilcode/util/SpanUtils;IZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public setClickSpan(Landroid/text/style/ClickableSpan;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 522
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setMovementMethodIfNeed()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public setFlag(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setFontProportion(F)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    return-object p0
.end method

.method public setFontSize(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->setFontSize(IZ)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setFontSize(IZ)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    if-eqz p2, :cond_0

    .line 354
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    :goto_0
    return-object p0
.end method

.method public setFontXProportion(F)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    return-object p0
.end method

.method public setForegroundColor(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    return-object p0
.end method

.method public setHorizontalAlign(Landroid/text/Layout$Alignment;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setItalic()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isItalic:Z

    return-object p0
.end method

.method public setLeadingMargin(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->rest:I

    return-object p0
.end method

.method public setLineHeight(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x2

    .line 245
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->setLineHeight(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setLineHeight(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignLine:I

    return-object p0
.end method

.method public setQuoteColor(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x2

    .line 274
    invoke-virtual {p0, p1, v0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->setQuoteColor(III)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setQuoteColor(III)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->stripeWidth:I

    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteGapWidth:I

    return-object p0
.end method

.method public setShader(Landroid/graphics/Shader;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    return-object p0
.end method

.method public setShadow(FFFI)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDx:F

    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDy:F

    iput p4, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowColor:I

    return-object p0
.end method

.method public varargs setSpans([Ljava/lang/Object;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 636
    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spans:[Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setStrikethrough()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isStrikethrough:Z

    return-object p0
.end method

.method public setSubscript()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSubscript:Z

    return-object p0
.end method

.method public setSuperscript()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSuperscript:Z

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setUnderline()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isUnderline:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 566
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setMovementMethodIfNeed()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setVerticalAlign(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    return-object p0
.end method
