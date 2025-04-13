.class final Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "ViewPagerBottomSheetBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;
    .locals 2

    .line 824
    new-instance v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;
    .locals 1

    .line 819
    new-instance v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 816
    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 816
    invoke-virtual {p0, p1, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;
    .locals 0

    .line 829
    new-array p1, p1, [Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 816
    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState$1;->newArray(I)[Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method
