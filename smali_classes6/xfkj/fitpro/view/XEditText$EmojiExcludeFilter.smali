.class Lxfkj/fitpro/view/XEditText$EmojiExcludeFilter;
.super Ljava/lang/Object;
.source "XEditText.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/XEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiExcludeFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/XEditText;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/view/XEditText;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/XEditText$EmojiExcludeFilter;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/view/XEditText;Lxfkj/fitpro/view/XEditText$EmojiExcludeFilter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/XEditText$EmojiExcludeFilter;-><init>(Lxfkj/fitpro/view/XEditText;)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 676
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->getType(C)I

    move-result p4

    const/16 p5, 0x13

    if-eq p4, p5, :cond_1

    const/16 p5, 0x1c

    if-ne p4, p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, ""

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
