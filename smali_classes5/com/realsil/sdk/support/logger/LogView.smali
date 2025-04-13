.class public Lcom/realsil/sdk/support/logger/LogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/logger/LogView$LogConfigure;
    }
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/support/logger/LogView$LogConfigure;

.field public b:I

.field public c:Landroidx/appcompat/widget/AppCompatEditText;

.field public d:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/realsil/sdk/support/logger/LogView;->b:I

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "HH:mm:ss:SSS"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/realsil/sdk/support/logger/LogView;->d:Ljava/text/SimpleDateFormat;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/realsil/sdk/support/R$layout;->rtk_support_view_log:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, Lcom/realsil/sdk/support/R$id;->tvLog:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/realsil/sdk/support/logger/LogView;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/logger/LogView;->a:Lcom/realsil/sdk/support/logger/LogView$LogConfigure;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->a(Lcom/realsil/sdk/support/logger/LogView$LogConfigure;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/support/logger/LogView;->b:I

    iget-object v1, p0, Lcom/realsil/sdk/support/logger/LogView;->a:Lcom/realsil/sdk/support/logger/LogView$LogConfigure;

    .line 5
    invoke-static {v1}, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->b(Lcom/realsil/sdk/support/logger/LogView$LogConfigure;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/support/logger/LogView;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/support/logger/LogView;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/support/logger/LogView;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 42
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/support/logger/LogView;->d:Ljava/text/SimpleDateFormat;

    .line 43
    new-instance v3, Ljava/util/Date;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    aput-object p2, p1, v2

    const-string p2, "<font color=#000000>%s</font><br><font color=#000000>%s</font><br>"

    .line 45
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 46
    :pswitch_0
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/support/logger/LogView;->d:Ljava/text/SimpleDateFormat;

    .line 47
    new-instance v3, Ljava/util/Date;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    aput-object p2, p1, v2

    const-string p2, "<font color=#FF2E0E>%s</font><br><font color=#FF2E0E>%s</font><br>"

    .line 49
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/support/logger/LogView;->d:Ljava/text/SimpleDateFormat;

    .line 51
    new-instance v3, Ljava/util/Date;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    aput-object p2, p1, v2

    const-string p2, "<font color=#FF6B68>%s</font><br><font color=#FF6B68>%s</font><br>"

    .line 53
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 54
    :pswitch_2
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/support/logger/LogView;->d:Ljava/text/SimpleDateFormat;

    .line 55
    new-instance v3, Ljava/util/Date;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    aput-object p2, p1, v2

    const-string p2, "<font color=#FF9229>%s</font><br><font color=#FF9229>%s</font><br>"

    .line 57
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/support/logger/LogView;->d:Ljava/text/SimpleDateFormat;

    .line 59
    new-instance v3, Ljava/util/Date;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    aput-object p2, p1, v2

    const-string p2, "<font color=#1DBB92>%s</font><br><font color=#1DBB92>%s</font><br>"

    .line 61
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/support/logger/LogView;->d:Ljava/text/SimpleDateFormat;

    .line 63
    new-instance v3, Ljava/util/Date;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    aput-object p2, p1, v2

    const-string p2, "<font color=#38F838>%s</font><br><font color=#38F838>%s</font><br>"

    .line 65
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 66
    :pswitch_5
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/support/logger/LogView;->d:Ljava/text/SimpleDateFormat;

    .line 67
    new-instance v3, Ljava/util/Date;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    aput-object p2, p1, v2

    const-string p2, "<font color=#FFF7EE>%s</font><br><font color=#FFF7EE>%s</font><br>"

    .line 69
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/realsil/sdk/support/logger/LogView;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 103
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->append(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/realsil/sdk/support/logger/LogView;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/realsil/sdk/support/logger/LogView;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/logger/LogView;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public configure(Lcom/realsil/sdk/support/logger/LogView$LogConfigure;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/logger/LogView;->a:Lcom/realsil/sdk/support/logger/LogView$LogConfigure;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/support/logger/LogView;->a(ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/support/logger/LogView;->a(ILjava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/support/logger/LogView;->a(ILjava/lang/String;)V

    return-void
.end method

.method public logIn(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/logger/LogView;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/support/logger/LogView;->d:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v2, Ljava/util/Date;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "<font color=#FFEA00>%s >> %s</font><br>"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/support/logger/LogView;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->append(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/realsil/sdk/support/logger/LogView;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/realsil/sdk/support/logger/LogView;->b:I

    return-void
.end method

.method public logInError(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/logger/LogView;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/support/logger/LogView;->d:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v2, Ljava/util/Date;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "<font color=#FE5000>%s >> %s</font><br><br>"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/support/logger/LogView;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->append(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/realsil/sdk/support/logger/LogView;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/realsil/sdk/support/logger/LogView;->b:I

    return-void
.end method

.method public logOut(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/logger/LogView;->a()V

    iget-object v0, p0, Lcom/realsil/sdk/support/logger/LogView;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/realsil/sdk/support/logger/LogView;->d:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v3, Ljava/util/Date;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s << %s\n"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->append(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/realsil/sdk/support/logger/LogView;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/realsil/sdk/support/logger/LogView;->b:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/support/logger/LogView;->a(ILjava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/support/logger/LogView;->a(ILjava/lang/String;)V

    return-void
.end method
