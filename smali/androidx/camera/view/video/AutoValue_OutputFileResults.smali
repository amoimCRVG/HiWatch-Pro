.class final Landroidx/camera/view/video/AutoValue_OutputFileResults;
.super Landroidx/camera/view/video/OutputFileResults;
.source "AutoValue_OutputFileResults.java"


# instance fields
.field private final savedUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/camera/view/video/OutputFileResults;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/video/AutoValue_OutputFileResults;->savedUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Landroidx/camera/view/video/OutputFileResults;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 37
    check-cast p1, Landroidx/camera/view/video/OutputFileResults;

    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileResults;->savedUri:Landroid/net/Uri;

    .line 38
    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getSavedUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileResults;->savedUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileResults;->savedUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputFileResults{savedUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_OutputFileResults;->savedUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
