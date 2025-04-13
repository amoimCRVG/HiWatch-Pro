.class public Lorg/rajawali3d/loader/fbx/FBXValues$FBXMatrix;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FBXMatrix"
.end annotation


# instance fields
.field public data:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ","

    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 424
    array-length v0, p1

    .line 425
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$FBXMatrix;->data:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/loader/fbx/FBXValues$FBXMatrix;->data:[F

    .line 428
    aget-object v3, p1, v1

    const-string v4, "\\s"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
