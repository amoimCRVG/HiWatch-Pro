.class public Landroidx/camera/view/internal/compat/quirk/TextureViewRotationQuirk;
.super Ljava/lang/Object;
.source "TextureViewRotationQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field private static final FAIRPHONE:Ljava/lang/String; = "Fairphone"

.field private static final FAIRPHONE_2_MODEL:Ljava/lang/String; = "FP2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isFairphone2()Z
    .locals 2

    const-string v0, "Fairphone"

    .line 54
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FP2"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static load()Z
    .locals 1

    .line 38
    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/TextureViewRotationQuirk;->isFairphone2()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getCorrectionRotation(Z)I
    .locals 1

    .line 45
    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/TextureViewRotationQuirk;->isFairphone2()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
