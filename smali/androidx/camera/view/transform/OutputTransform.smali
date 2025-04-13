.class public final Landroidx/camera/view/transform/OutputTransform;
.super Ljava/lang/Object;
.source "OutputTransform.java"


# instance fields
.field final mMatrix:Landroid/graphics/Matrix;

.field final mViewPortSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/util/Size;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/transform/OutputTransform;->mMatrix:Landroid/graphics/Matrix;

    iput-object p2, p0, Landroidx/camera/view/transform/OutputTransform;->mViewPortSize:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method getMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/transform/OutputTransform;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method getViewPortSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/transform/OutputTransform;->mViewPortSize:Landroid/util/Size;

    return-object v0
.end method
