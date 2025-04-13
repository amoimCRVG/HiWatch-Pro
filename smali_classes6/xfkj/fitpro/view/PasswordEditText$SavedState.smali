.class public Lxfkj/fitpro/view/PasswordEditText$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PasswordEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/PasswordEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxfkj/fitpro/view/PasswordEditText$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPasswordVisible:Z

.field private final mShowingIcon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 297
    new-instance v0, Lxfkj/fitpro/view/PasswordEditText$SavedState$1;

    invoke-direct {v0}, Lxfkj/fitpro/view/PasswordEditText$SavedState$1;-><init>()V

    sput-object v0, Lxfkj/fitpro/view/PasswordEditText$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 277
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lxfkj/fitpro/view/PasswordEditText$SavedState;->mShowingIcon:Z

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lxfkj/fitpro/view/PasswordEditText$SavedState;->mPasswordVisible:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lxfkj/fitpro/view/PasswordEditText$SavedState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/PasswordEditText$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;ZZ)V
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-boolean p2, p0, Lxfkj/fitpro/view/PasswordEditText$SavedState;->mShowingIcon:Z

    iput-boolean p3, p0, Lxfkj/fitpro/view/PasswordEditText$SavedState;->mPasswordVisible:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;ZZLxfkj/fitpro/view/PasswordEditText$SavedState-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/view/PasswordEditText$SavedState;-><init>(Landroid/os/Parcelable;ZZ)V

    return-void
.end method


# virtual methods
.method public isPasswordVisible()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/PasswordEditText$SavedState;->mPasswordVisible:Z

    return v0
.end method

.method public isShowingIcon()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/PasswordEditText$SavedState;->mShowingIcon:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 292
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lxfkj/fitpro/view/PasswordEditText$SavedState;->mShowingIcon:Z

    int-to-byte p2, p2

    .line 293
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lxfkj/fitpro/view/PasswordEditText$SavedState;->mPasswordVisible:Z

    int-to-byte p2, p2

    .line 294
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
