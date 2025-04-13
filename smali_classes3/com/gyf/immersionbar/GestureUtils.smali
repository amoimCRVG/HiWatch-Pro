.class Lcom/gyf/immersionbar/GestureUtils;
.super Ljava/lang/Object;
.source "GestureUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/GestureUtils$GestureBean;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGestureBean(Landroid/content/Context;)Lcom/gyf/immersionbar/GestureUtils$GestureBean;
    .locals 9

    .line 34
    new-instance v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;

    invoke-direct {v0}, Lcom/gyf/immersionbar/GestureUtils$GestureBean;-><init>()V

    if-eqz p0, :cond_19

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 37
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;

    .line 41
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v2, :cond_11

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 54
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 65
    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 77
    :cond_2
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "navigation_bar_gesture_while_hidden"

    .line 87
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_6

    if-nez v2, :cond_4

    .line 90
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto/16 :goto_9

    :cond_4
    if-ne v2, v6, :cond_15

    const-string v1, "navigation_bar_gesture_detail_type"

    .line 94
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 96
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_0

    .line 98
    :cond_5
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    :goto_0
    const-string v7, "navigation_bar_gesture_hint"

    .line 100
    invoke-static {p0, v7, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_14

    :goto_1
    move v7, v6

    goto/16 :goto_8

    :cond_6
    const-string v2, "navigationbar_hide_bar_enabled"

    .line 104
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_7

    .line 106
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto/16 :goto_9

    :cond_7
    if-ne v2, v6, :cond_15

    .line 109
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    goto/16 :goto_7

    :cond_8
    move v7, v4

    move v8, v7

    move v2, v5

    goto/16 :goto_a

    :cond_9
    :goto_2
    const-string v2, "hide_navigationbar_enable"

    .line 78
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_a

    .line 80
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_9

    :cond_a
    if-eq v2, v6, :cond_b

    if-eq v2, v3, :cond_b

    const/4 v7, 0x3

    if-ne v2, v7, :cond_15

    .line 83
    :cond_b
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_7

    :cond_c
    :goto_3
    const-string v2, "navigation_gesture_on"

    .line 66
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_d

    .line 68
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_9

    :cond_d
    if-ne v2, v6, :cond_e

    .line 71
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_7

    :cond_e
    if-ne v2, v3, :cond_15

    .line 74
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_7

    :cond_f
    :goto_4
    const-string v2, "force_fsg_nav_bar"

    .line 55
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_10

    .line 57
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_9

    :cond_10
    if-ne v2, v6, :cond_15

    .line 60
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    const-string v7, "hide_gesture_line"

    .line 62
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v6, :cond_14

    goto :goto_1

    .line 42
    :cond_11
    :goto_5
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v2

    const-string v7, "navigationbar_is_min"

    if-nez v2, :cond_12

    .line 45
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    goto :goto_6

    .line 43
    :cond_12
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    :goto_6
    if-nez v2, :cond_13

    .line 48
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_9

    :cond_13
    if-ne v2, v6, :cond_15

    .line 51
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    :cond_14
    :goto_7
    move v7, v4

    :goto_8
    move v8, v6

    goto :goto_a

    :cond_15
    :goto_9
    move v7, v4

    move v8, v7

    :goto_a
    if-ne v2, v5, :cond_18

    const-string v2, "navigation_mode"

    .line 115
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_16

    .line 117
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    :goto_b
    move v6, v7

    goto :goto_c

    :cond_16
    if-ne p0, v6, :cond_17

    .line 120
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_b

    :cond_17
    if-ne p0, v3, :cond_18

    .line 123
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    move v4, v6

    goto :goto_c

    :cond_18
    move v6, v7

    move v4, v8

    .line 128
    :goto_c
    iput-boolean v4, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->isGesture:Z

    .line 129
    iput-boolean v6, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->checkNavigation:Z

    .line 130
    iput-object v1, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->type:Lcom/gyf/immersionbar/NavigationBarType;

    :cond_19
    return-object v0
.end method
