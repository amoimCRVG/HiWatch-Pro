.class Lxfkj/fitpro/activity/ShareStepsActivity$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "ShareStepsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/ShareStepsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomTypefaceSpan"
.end annotation


# instance fields
.field private final newType:Landroid/graphics/Typeface;

.field final synthetic this$0:Lxfkj/fitpro/activity/ShareStepsActivity;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/activity/ShareStepsActivity;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity$CustomTypefaceSpan;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    const-string p1, ""

    .line 211
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxfkj/fitpro/activity/ShareStepsActivity$CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    return-void
.end method

.method private apply(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 234
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 236
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    .line 240
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 243
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 245
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity$CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    .line 217
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/ShareStepsActivity$CustomTypefaceSpan;->apply(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity$CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    .line 222
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/ShareStepsActivity$CustomTypefaceSpan;->apply(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
