.class public Lcom/applovin/impl/privacy/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    const/4 v1, 0x6

    if-eq p0, v1, :cond_4

    const/4 v1, 0x7

    if-eq p0, v1, :cond_3

    const/16 v1, 0x12e

    if-eq p0, v1, :cond_2

    const/16 v1, 0x12f

    if-eq p0, v1, :cond_1

    sparse-switch p0, :sswitch_data_0

    return-object v0

    :sswitch_0
    const-string p0, "Autoscout24 CMP"

    return-object p0

    :sswitch_1
    const-string p0, "Easybrain CMP"

    return-object p0

    :sswitch_2
    const-string p0, "Axel Springer Deutschland GmbH CMP"

    return-object p0

    :sswitch_3
    const-string p0, "wetter.com GmbH CMP"

    return-object p0

    :sswitch_4
    const-string p0, "FunCorp CMP"

    return-object p0

    :sswitch_5
    const-string p0, "Seven.One Entertainment Group GmbH CMP"

    return-object p0

    :sswitch_6
    const-string p0, "Kleinanzeigen CMP"

    return-object p0

    :sswitch_7
    const-string p0, "mobile.de CMP"

    return-object p0

    :sswitch_8
    const-string p0, "Google consent management solutions"

    return-object p0

    :sswitch_9
    const-string p0, "One Consent CMP"

    return-object p0

    :sswitch_a
    const-string p0, "ALPRED SL CMP"

    return-object p0

    :sswitch_b
    const-string p0, "Interia CMP"

    return-object p0

    :sswitch_c
    const-string p0, "Viber Media CMP"

    return-object p0

    :sswitch_d
    const-string p0, "1&1 Mail & Media GmbH CMP"

    return-object p0

    :sswitch_e
    const-string p0, "Cookiebot CMP"

    return-object p0

    :sswitch_f
    const-string p0, "Ebay CMP"

    return-object p0

    :sswitch_10
    const-string p0, "Iubenda CMP"

    return-object p0

    :sswitch_11
    const-string p0, "AdOcean CMP"

    return-object p0

    :sswitch_12
    const-string p0, "Commanders Act CMP"

    return-object p0

    :sswitch_13
    const-string p0, "Alma CMP"

    return-object p0

    :sswitch_14
    const-string p0, "Sibbo CMP"

    return-object p0

    :sswitch_15
    const-string p0, "Uniconsent CMP"

    return-object p0

    :sswitch_16
    const-string p0, "BurdaForward GmbH CMP"

    return-object p0

    :sswitch_17
    const-string p0, "Consentmanager CMP"

    return-object p0

    :sswitch_18
    const-string p0, "Onetrust / Cookiepro CMP"

    return-object p0

    :sswitch_19
    const-string p0, "Traffective CMP"

    return-object p0

    :sswitch_1a
    const-string p0, "Yahoo EMEA CMP"

    return-object p0

    :sswitch_1b
    const-string p0, "InMobi Choice CMP"

    return-object p0

    :cond_1
    const-string p0, "Impala CMP"

    return-object p0

    :cond_2
    const-string p0, "Gravito CMP"

    return-object p0

    :cond_3
    const-string p0, "Didomi CMP"

    return-object p0

    :cond_4
    const-string p0, "Sourcepoint Dialogue CMP"

    return-object p0

    :cond_5
    const-string p0, "UserCentrics CMP"

    return-object p0

    :cond_6
    const-string p0, "Liveramp CMP"

    return-object p0

    :cond_7
    const-string p0, "SFBX CMP"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1b
        0xe -> :sswitch_1a
        0x15 -> :sswitch_19
        0x1c -> :sswitch_18
        0x1f -> :sswitch_17
        0x23 -> :sswitch_16
        0x44 -> :sswitch_15
        0x4c -> :sswitch_14
        0x54 -> :sswitch_13
        0x5a -> :sswitch_12
        0x68 -> :sswitch_11
        0x7b -> :sswitch_10
        0x7d -> :sswitch_f
        0x86 -> :sswitch_e
        0xa7 -> :sswitch_d
        0xab -> :sswitch_c
        0xe7 -> :sswitch_b
        0xed -> :sswitch_a
        0x111 -> :sswitch_9
        0x12c -> :sswitch_8
        0x132 -> :sswitch_7
        0x135 -> :sswitch_6
        0x13e -> :sswitch_5
        0x147 -> :sswitch_4
        0x149 -> :sswitch_3
        0x159 -> :sswitch_2
        0x15e -> :sswitch_1
        0x18d -> :sswitch_0
    .end sparse-switch
.end method
