.class public Lxfkj/fitpro/view/AutoLinkStyleTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AutoLinkStyleTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/AutoLinkStyleTextView$ClickCallBack;,
        Lxfkj/fitpro/view/AutoLinkStyleTextView$CenteredImageSpan;
    }
.end annotation


# static fields
.field private static final TYPE_CONTENT_TEXT:I = 0x1

.field private static final TYPE_START_IMAGE:I = 0x0

.field private static defaultColor:I = 0x0

.field private static styleType:I = 0x1


# instance fields
.field private defaultTextValue:Ljava/lang/String;

.field private hasUnderLine:Z

.field private mClickCallBack:Lxfkj/fitpro/view/AutoLinkStyleTextView$ClickCallBack;

.field private startImageDes:I


# direct methods
.method static bridge synthetic -$$Nest$fgethasUnderLine(Lxfkj/fitpro/view/AutoLinkStyleTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->hasUnderLine:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmClickCallBack(Lxfkj/fitpro/view/AutoLinkStyleTextView;)Lxfkj/fitpro/view/AutoLinkStyleTextView$ClickCallBack;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->mClickCallBack:Lxfkj/fitpro/view/AutoLinkStyleTextView$ClickCallBack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetdefaultColor()I
    .locals 1

    sget v0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->defaultColor:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#f23218"

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->defaultColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/AutoLinkStyleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/AutoLinkStyleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->defaultTextValue:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->hasUnderLine:Z

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private addStyle()V
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->defaultTextValue:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->defaultTextValue:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->defaultTextValue:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 73
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 75
    new-instance v3, Lxfkj/fitpro/view/AutoLinkStyleTextView$1;

    invoke-direct {v3, p0, v2}, Lxfkj/fitpro/view/AutoLinkStyleTextView$1;-><init>(Lxfkj/fitpro/view/AutoLinkStyleTextView;I)V

    .line 87
    invoke-virtual {p0}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x21

    .line 75
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v1}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    sget-object v0, Lxfkj/fitpro/R$styleable;->AutoLinkStyleTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sput p2, Lxfkj/fitpro/view/AutoLinkStyleTextView;->styleType:I

    const/4 p2, 0x3

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->defaultTextValue:Ljava/lang/String;

    sget p2, Lxfkj/fitpro/view/AutoLinkStyleTextView;->defaultColor:I

    .line 59
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sput p2, Lxfkj/fitpro/view/AutoLinkStyleTextView;->defaultColor:I

    iget-boolean p2, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->hasUnderLine:Z

    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->hasUnderLine:Z

    const/4 p2, 0x2

    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->startImageDes:I

    .line 62
    invoke-direct {p0}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->addStyle()V

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setOnClickCallBack(Lxfkj/fitpro/view/AutoLinkStyleTextView$ClickCallBack;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->mClickCallBack:Lxfkj/fitpro/view/AutoLinkStyleTextView$ClickCallBack;

    return-void
.end method

.method public setStartImageText(Ljava/lang/CharSequence;)V
    .locals 4

    sget v0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->styleType:I

    if-nez v0, :cond_0

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->startImageDes:I

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    new-instance p1, Lxfkj/fitpro/view/AutoLinkStyleTextView$CenteredImageSpan;

    invoke-virtual {p0}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView;->startImageDes:I

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1, v2, v3}, Lxfkj/fitpro/view/AutoLinkStyleTextView$CenteredImageSpan;-><init>(Lxfkj/fitpro/view/AutoLinkStyleTextView;Landroid/content/Context;ILxfkj/fitpro/view/AutoLinkStyleTextView$CenteredImageSpan-IA;)V

    const/4 v1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
