.class public Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
.super Ljava/lang/Object;
.source "PictureWindowAnimationStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activityCropEnterAnimation:I

.field public activityCropExitAnimation:I

.field public activityEnterAnimation:I

.field public activityExitAnimation:I

.field public activityPreviewEnterAnimation:I

.field public activityPreviewExitAnimation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle$1;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle$1;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityCropEnterAnimation:I

    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityCropExitAnimation:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    iput p3, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    iput p4, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityCropEnterAnimation:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityCropExitAnimation:I

    return-void
.end method

.method public static ofCustomWindowAnimationStyle(II)Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
    .locals 1

    .line 96
    new-instance v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;-><init>(II)V

    return-object v0
.end method

.method public static ofDefaultWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
    .locals 3

    .line 85
    new-instance v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    sget v1, Lcom/luck/picture/lib/R$anim;->picture_anim_enter:I

    sget v2, Lcom/luck/picture/lib/R$anim;->picture_anim_exit:I

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ofAllAnimation(II)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityCropEnterAnimation:I

    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityCropExitAnimation:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityCropEnterAnimation:I

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityCropExitAnimation:I

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
