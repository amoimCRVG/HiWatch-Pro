.class public Lcom/github/mikephil/charting/data/Entry;
.super Lcom/github/mikephil/charting/data/BaseEntry;
.source "Entry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/github/mikephil/charting/data/Entry$1;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/Entry$1;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/data/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 57
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(FLandroid/graphics/drawable/Drawable;)V

    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-direct {p0, p2, p3, p4}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(FLjava/lang/Object;)V

    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 160
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 4

    .line 98
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equalTo(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 118
    :cond_1
    iget v1, p1, Lcom/github/mikephil/charting/data/Entry;->x:F

    iget v2, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    return v0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 143
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 144
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Landroid/os/ParcelFormatException;

    const-string p2, "Cannot parcel an Entry with non-parcelable data"

    invoke-direct {p1, p2}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
