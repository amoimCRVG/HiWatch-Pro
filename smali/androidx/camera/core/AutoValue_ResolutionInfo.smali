.class final Landroidx/camera/core/AutoValue_ResolutionInfo;
.super Landroidx/camera/core/ResolutionInfo;
.source "AutoValue_ResolutionInfo.java"


# instance fields
.field private final cropRect:Landroid/graphics/Rect;

.field private final resolution:Landroid/util/Size;

.field private final rotationDegrees:I


# direct methods
.method constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/camera/core/ResolutionInfo;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->resolution:Landroid/util/Size;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->cropRect:Landroid/graphics/Rect;

    iput p3, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->rotationDegrees:I

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null resolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/ResolutionInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 67
    check-cast p1, Landroidx/camera/core/ResolutionInfo;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->resolution:Landroid/util/Size;

    .line 68
    invoke-virtual {p1}, Landroidx/camera/core/ResolutionInfo;->getResolution()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->cropRect:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p1}, Landroidx/camera/core/ResolutionInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->rotationDegrees:I

    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/ResolutionInfo;->getRotationDegrees()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->cropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getResolution()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->resolution:Landroid/util/Size;

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->rotationDegrees:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->resolution:Landroid/util/Size;

    .line 79
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->cropRect:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->rotationDegrees:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolutionInfo{resolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->resolution:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/AutoValue_ResolutionInfo;->rotationDegrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
