.class public Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;
.super Ljava/lang/Object;
.source "CamcorderProfileResolutionValidator.java"


# instance fields
.field private final mQuirk:Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

.field private final mSupportedResolutions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;->mQuirk:Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->getSupportedResolutions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;->mSupportedResolutions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public hasQuirk()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;->mQuirk:Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValidVideoResolution(Landroidx/camera/core/impl/CamcorderProfileProxy;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;->mQuirk:Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 64
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;->mSupportedResolutions:Ljava/util/Set;

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
