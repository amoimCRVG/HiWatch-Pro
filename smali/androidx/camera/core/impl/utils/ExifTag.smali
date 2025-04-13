.class Landroidx/camera/core/impl/utils/ExifTag;
.super Ljava/lang/Object;
.source "ExifTag.java"


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final primaryFormat:I

.field public final secondaryFormat:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/core/impl/utils/ExifTag;->number:I

    iput p3, p0, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/core/impl/utils/ExifTag;->number:I

    iput p3, p0, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    iput p4, p0, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    return-void
.end method


# virtual methods
.method isFormatCompatible(I)Z
    .locals 4

    iget v0, p0, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_8

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_8

    iget v2, p0, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    return v1

    :cond_3
    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    const/16 v3, 0x8

    if-ne p1, v3, :cond_5

    return v1

    :cond_5
    const/16 v3, 0xc

    if-eq v0, v3, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_0
    return v1
.end method
