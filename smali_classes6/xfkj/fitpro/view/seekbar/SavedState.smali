.class Lxfkj/fitpro/view/seekbar/SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SavedState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxfkj/fitpro/view/seekbar/SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public currSelectedMax:F

.field public currSelectedMin:F

.field public maxValue:F

.field public minValue:F

.field public rangeInterval:F

.field public tickNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lxfkj/fitpro/view/seekbar/SavedState$1;

    invoke-direct {v0}, Lxfkj/fitpro/view/seekbar/SavedState$1;-><init>()V

    sput-object v0, Lxfkj/fitpro/view/seekbar/SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SavedState;->minValue:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SavedState;->maxValue:F

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SavedState;->rangeInterval:F

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SavedState;->tickNumber:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SavedState;->currSelectedMin:F

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SavedState;->currSelectedMax:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lxfkj/fitpro/view/seekbar/SavedState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/seekbar/SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lxfkj/fitpro/view/seekbar/SavedState;->minValue:F

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lxfkj/fitpro/view/seekbar/SavedState;->maxValue:F

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lxfkj/fitpro/view/seekbar/SavedState;->rangeInterval:F

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lxfkj/fitpro/view/seekbar/SavedState;->tickNumber:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lxfkj/fitpro/view/seekbar/SavedState;->currSelectedMin:F

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lxfkj/fitpro/view/seekbar/SavedState;->currSelectedMax:F

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
