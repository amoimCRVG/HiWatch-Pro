.class public Lxfkj/fitpro/utils/TextStyleUtils;
.super Ljava/lang/Object;
.source "TextStyleUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSpan(IILjava/lang/String;Ljava/lang/String;I)Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;
    .locals 1

    .line 50
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    .line 52
    new-instance p4, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    int-to-float p0, p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ConvertUtils;->sp2px(F)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {p4, v0, p1, p2, p3}, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;-><init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/AbsoluteSizeSpan;II)V

    return-object p4
.end method

.method public static styleText(Landroid/widget/TextView;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, v0

    .line 40
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    int-to-float p1, p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->sp2px(F)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 p1, 0x21

    .line 44
    invoke-virtual {v1, p3, v0, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    invoke-virtual {v1, p2, v0, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs styleTexts(Landroid/widget/TextView;IILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    move v3, v2

    .line 19
    :goto_0
    array-length v4, p4

    if-ge v3, v4, :cond_1

    .line 20
    aget-object v4, p4, v3

    if-nez v3, :cond_0

    .line 23
    invoke-static {p1, p2, p3, v4, v2}, Lxfkj/fitpro/utils/TextStyleUtils;->getSpan(IILjava/lang/String;Ljava/lang/String;I)Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, -0x1

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;

    invoke-virtual {v5}, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->getEnd()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p1, p2, p3, v4, v5}, Lxfkj/fitpro/utils/TextStyleUtils;->getSpan(IILjava/lang/String;Ljava/lang/String;I)Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;

    move-result-object v4

    .line 27
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;

    .line 30
    invoke-virtual {p2}, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->getAbsoluteSizeSpan()Landroid/text/style/AbsoluteSizeSpan;

    move-result-object p3

    iget p4, p2, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->start:I

    iget v0, p2, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->end:I

    const/16 v2, 0x21

    invoke-virtual {v1, p3, p4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {p2}, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->getForegroundColorSpan()Landroid/text/style/ForegroundColorSpan;

    move-result-object p3

    iget p4, p2, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->start:I

    iget p2, p2, Lxfkj/fitpro/utils/TextStyleUtils$StyleModel;->end:I

    invoke-virtual {v1, p3, p4, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
