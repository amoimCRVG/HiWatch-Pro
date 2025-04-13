.class public Lcom/luck/picture/lib/immersive/ImmersiveManage;
.super Ljava/lang/Object;
.source "ImmersiveManage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;IIZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/luck/picture/lib/immersive/ImmersiveManage;->immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V

    return-void
.end method

.method public static immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V
    .locals 5

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_0

    move v3, v4

    .line 52
    :cond_0
    invoke-static {p0, v4, v4, v3, p5}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 63
    :goto_0
    invoke-static {p0, v3, v3, v4, p5}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_5

    .line 72
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v3

    .line 75
    :goto_1
    invoke-static {p0, v3, v4, p1, p5}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 88
    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 89
    invoke-virtual {v0, p4}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method
