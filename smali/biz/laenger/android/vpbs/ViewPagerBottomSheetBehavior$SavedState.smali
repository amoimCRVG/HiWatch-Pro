.class public Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "ViewPagerBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
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
            "Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 816
    new-instance v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState$1;

    invoke-direct {v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState$1;-><init>()V

    sput-object v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 796
    invoke-direct {p0, p1, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 800
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 806
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;->state:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 812
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;->state:I

    .line 813
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
