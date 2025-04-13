.class public Lcom/applovin/impl/sdk/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 255
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static T(II)Z
    .locals 0

    .line 101
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/v;->gZ(I)Z

    move-result p0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/v;->gZ(I)Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/view/View;J)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 41
    new-instance p1, Lcom/applovin/impl/sdk/utils/v$1;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/sdk/utils/v$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 3

    .line 69
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 71
    new-instance p1, Lcom/applovin/impl/sdk/utils/v$2;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/sdk/utils/v$2;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static gZ(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ha(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "VISIBLE"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string p0, "INVISIBLE"

    return-object p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const-string p0, "GONE"

    return-object p0

    .line 131
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(III)[I
    .locals 3

    if-nez p0, :cond_0

    filled-new-array {p1, p2}, [I

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x77

    const/16 v1, 0x77

    if-ne v0, v1, :cond_1

    const/16 p0, 0xd

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v0, p0, 0x70

    const/16 v1, 0xf

    const/16 v2, 0x70

    if-ne v0, v2, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p0, 0x30

    const/16 v2, 0x30

    if-ne v0, v2, :cond_3

    const/16 p1, 0xa

    goto :goto_1

    :cond_3
    and-int/lit8 v0, p0, 0x50

    const/16 v2, 0x50

    if-ne v0, v2, :cond_4

    const/16 p1, 0xc

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    and-int/lit8 v0, p0, 0x7

    const/16 v1, 0xe

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    :goto_2
    move p2, v1

    goto :goto_3

    .line 217
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x800003

    and-int v2, p0, v0

    if-ne v2, v0, :cond_7

    const/16 p2, 0x14

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p0, 0x3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    const/16 p2, 0x9

    goto :goto_3

    .line 225
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x800005

    and-int v2, p0, v0

    if-ne v2, v0, :cond_9

    const/16 p2, 0x15

    goto :goto_3

    :cond_9
    and-int/lit8 v0, p0, 0x5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    const/16 p2, 0xb

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0
.end method
