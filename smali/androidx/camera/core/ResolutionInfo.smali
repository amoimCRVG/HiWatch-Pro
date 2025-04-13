.class public abstract Landroidx/camera/core/ResolutionInfo;
.super Ljava/lang/Object;
.source "ResolutionInfo.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/util/Size;Landroid/graphics/Rect;I)Landroidx/camera/core/ResolutionInfo;
    .locals 1

    .line 46
    new-instance v0, Landroidx/camera/core/AutoValue_ResolutionInfo;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/AutoValue_ResolutionInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    return-object v0
.end method


# virtual methods
.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getResolution()Landroid/util/Size;
.end method

.method public abstract getRotationDegrees()I
.end method
