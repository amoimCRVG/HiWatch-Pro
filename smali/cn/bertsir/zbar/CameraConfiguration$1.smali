.class Lcn/bertsir/zbar/CameraConfiguration$1;
.super Ljava/lang/Object;
.source "CameraConfiguration.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bertsir/zbar/CameraConfiguration;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bertsir/zbar/CameraConfiguration;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/CameraConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/CameraConfiguration$1;->this$0:Lcn/bertsir/zbar/CameraConfiguration;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 1

    .line 138
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v0, p1

    .line 139
    iget p1, p2, Landroid/hardware/Camera$Size;->height:I

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr p1, p2

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 135
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcn/bertsir/zbar/CameraConfiguration$1;->compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
