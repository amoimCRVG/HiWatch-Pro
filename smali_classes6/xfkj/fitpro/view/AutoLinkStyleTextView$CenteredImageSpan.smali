.class Lxfkj/fitpro/view/AutoLinkStyleTextView$CenteredImageSpan;
.super Landroid/text/style/ImageSpan;
.source "AutoLinkStyleTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/AutoLinkStyleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CenteredImageSpan"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/AutoLinkStyleTextView;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/view/AutoLinkStyleTextView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView$CenteredImageSpan;->this$0:Lxfkj/fitpro/view/AutoLinkStyleTextView;

    .line 112
    invoke-direct {p0, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/view/AutoLinkStyleTextView;Landroid/content/Context;ILxfkj/fitpro/view/AutoLinkStyleTextView$CenteredImageSpan-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/view/AutoLinkStyleTextView$CenteredImageSpan;-><init>(Lxfkj/fitpro/view/AutoLinkStyleTextView;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lxfkj/fitpro/view/AutoLinkStyleTextView$CenteredImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 122
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 123
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, p7

    add-int/2addr p4, p7

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, p3

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p4

    .line 125
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
