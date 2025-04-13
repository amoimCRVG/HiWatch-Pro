.class public Lcom/luck/picture/lib/language/LocaleTransform;
.super Ljava/lang/Object;
.source "LocaleTransform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLanguage(I)Ljava/util/Locale;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 45
    sget-object p0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    return-object p0

    .line 42
    :pswitch_0
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ar"

    const-string v1, "AE"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 39
    :pswitch_1
    new-instance p0, Ljava/util/Locale;

    const-string v0, "pt"

    const-string v1, "PT"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/util/Locale;

    const-string v0, "es"

    const-string v1, "ES"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 33
    :pswitch_3
    new-instance p0, Ljava/util/Locale;

    const-string/jumbo v0, "vi"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    return-object p0

    .line 21
    :pswitch_7
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    return-object p0

    .line 15
    :pswitch_8
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object p0

    .line 18
    :pswitch_9
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
