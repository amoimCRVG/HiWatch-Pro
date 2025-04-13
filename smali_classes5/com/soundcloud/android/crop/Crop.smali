.class public Lcom/soundcloud/android/crop/Crop;
.super Ljava/lang/Object;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/Crop$Extra;
    }
.end annotation


# static fields
.field public static final REQUEST_CROP:I = 0x1a35

.field public static final REQUEST_PICK:I = 0x23ca

.field public static final RESULT_ERROR:I = 0x194


# instance fields
.field private cropIntent:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v0, "output"

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static getError(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "error"

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private static getImagePicker()Landroid/content/Intent;
    .locals 2

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getOutput(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    const-string v0, "output"

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/Crop;
    .locals 1

    .line 40
    new-instance v0, Lcom/soundcloud/android/crop/Crop;

    invoke-direct {v0, p0, p1}, Lcom/soundcloud/android/crop/Crop;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static pickImage(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x23ca

    .line 180
    invoke-static {p0, v0}, Lcom/soundcloud/android/crop/Crop;->pickImage(Landroid/app/Activity;I)V

    return-void
.end method

.method public static pickImage(Landroid/app/Activity;I)V
    .locals 1

    .line 211
    :try_start_0
    invoke-static {}, Lcom/soundcloud/android/crop/Crop;->getImagePicker()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    invoke-static {p0}, Lcom/soundcloud/android/crop/Crop;->showImagePickerError(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static pickImage(Landroid/content/Context;Landroid/app/Fragment;)V
    .locals 1

    const/16 v0, 0x23ca

    .line 190
    invoke-static {p0, p1, v0}, Lcom/soundcloud/android/crop/Crop;->pickImage(Landroid/content/Context;Landroid/app/Fragment;I)V

    return-void
.end method

.method public static pickImage(Landroid/content/Context;Landroid/app/Fragment;I)V
    .locals 1

    .line 227
    :try_start_0
    invoke-static {}, Lcom/soundcloud/android/crop/Crop;->getImagePicker()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    invoke-static {p0}, Lcom/soundcloud/android/crop/Crop;->showImagePickerError(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static pickImage(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/16 v0, 0x23ca

    .line 200
    invoke-static {p0, p1, v0}, Lcom/soundcloud/android/crop/Crop;->pickImage(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static pickImage(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 242
    :try_start_0
    invoke-static {}, Lcom/soundcloud/android/crop/Crop;->getImagePicker()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    invoke-static {p0}, Lcom/soundcloud/android/crop/Crop;->showImagePickerError(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static showImagePickerError(Landroid/content/Context;)V
    .locals 2

    .line 253
    sget v0, Lcom/soundcloud/android/crop/R$string;->crop__pick_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public asSquare()Lcom/soundcloud/android/crop/Crop;
    .locals 3

    iget-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "aspect_x"

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "aspect_y"

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    .line 151
    const-class v1, Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    return-object p1
.end method

.method public start(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1a35

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/app/Activity;I)V

    return-void
.end method

.method public start(Landroid/app/Activity;I)V
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lcom/soundcloud/android/crop/Crop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;)V
    .locals 1

    const/16 v0, 0x1a35

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/content/Context;Landroid/app/Fragment;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;I)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/soundcloud/android/crop/Crop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/16 v0, 0x1a35

    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/soundcloud/android/crop/Crop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public withAspect(II)Lcom/soundcloud/android/crop/Crop;
    .locals 2

    iget-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "aspect_x"

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v0, "aspect_y"

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public withMaxSize(II)Lcom/soundcloud/android/crop/Crop;
    .locals 2

    iget-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "max_x"

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v0, "max_y"

    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method
