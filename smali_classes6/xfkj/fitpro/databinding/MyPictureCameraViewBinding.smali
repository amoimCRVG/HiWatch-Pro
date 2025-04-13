.class public final Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;
.super Ljava/lang/Object;
.source "MyPictureCameraViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cameraPreviewView:Landroidx/camera/view/PreviewView;

.field public final captureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

.field public final countDown:Landroid/widget/TextView;

.field public final imageFlash:Landroid/widget/ImageView;

.field public final imagePreview:Lcom/luck/picture/lib/photoview/PhotoView;

.field public final imageSwitch:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;

.field public final showpic:Landroid/widget/ImageView;

.field public final videoPlayPreview:Landroid/view/TextureView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/camera/view/PreviewView;Lcom/luck/picture/lib/camera/view/CaptureLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/TextureView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;->cameraPreviewView:Landroidx/camera/view/PreviewView;

    iput-object p3, p0, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;->captureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    iput-object p4, p0, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;->countDown:Landroid/widget/TextView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;->imageFlash:Landroid/widget/ImageView;

    iput-object p6, p0, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;->imagePreview:Lcom/luck/picture/lib/photoview/PhotoView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;->imageSwitch:Landroid/widget/ImageView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;->showpic:Landroid/widget/ImageView;

    iput-object p9, p0, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;->videoPlayPreview:Landroid/view/TextureView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;
    .locals 12

    const v0, 0x7f0a016e

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/camera/view/PreviewView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0175

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/luck/picture/lib/camera/view/CaptureLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01cf

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02da

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02dc

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/luck/picture/lib/photoview/PhotoView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02de

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a06a0

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0911

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/TextureView;

    if-eqz v11, :cond_0

    .line 135
    new-instance v0, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;-><init>(Landroid/view/View;Landroidx/camera/view/PreviewView;Lcom/luck/picture/lib/camera/view/CaptureLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/TextureView;)V

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0d01e5

    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-static {p1}, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/MyPictureCameraViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
