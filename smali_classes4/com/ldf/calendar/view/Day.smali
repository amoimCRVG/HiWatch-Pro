.class public Lcom/ldf/calendar/view/Day;
.super Ljava/lang/Object;
.source "Day.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ldf/calendar/view/Day;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Lcom/ldf/calendar/model/CalendarDate;

.field private posCol:I

.field private posRow:I

.field private state:Lcom/ldf/calendar/component/State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/ldf/calendar/view/Day$1;

    invoke-direct {v0}, Lcom/ldf/calendar/view/Day$1;-><init>()V

    sput-object v0, Lcom/ldf/calendar/view/Day;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/ldf/calendar/component/State;->values()[Lcom/ldf/calendar/component/State;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/ldf/calendar/view/Day;->state:Lcom/ldf/calendar/component/State;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/model/CalendarDate;

    iput-object v0, p0, Lcom/ldf/calendar/view/Day;->date:Lcom/ldf/calendar/model/CalendarDate;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ldf/calendar/view/Day;->posRow:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ldf/calendar/view/Day;->posCol:I

    return-void
.end method

.method public constructor <init>(Lcom/ldf/calendar/component/State;Lcom/ldf/calendar/model/CalendarDate;II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ldf/calendar/view/Day;->state:Lcom/ldf/calendar/component/State;

    iput-object p2, p0, Lcom/ldf/calendar/view/Day;->date:Lcom/ldf/calendar/model/CalendarDate;

    iput p3, p0, Lcom/ldf/calendar/view/Day;->posRow:I

    iput p4, p0, Lcom/ldf/calendar/view/Day;->posCol:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDate()Lcom/ldf/calendar/model/CalendarDate;
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/view/Day;->date:Lcom/ldf/calendar/model/CalendarDate;

    return-object v0
.end method

.method public getPosCol()I
    .locals 1

    iget v0, p0, Lcom/ldf/calendar/view/Day;->posCol:I

    return v0
.end method

.method public getPosRow()I
    .locals 1

    iget v0, p0, Lcom/ldf/calendar/view/Day;->posRow:I

    return v0
.end method

.method public getState()Lcom/ldf/calendar/component/State;
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/view/Day;->state:Lcom/ldf/calendar/component/State;

    return-object v0
.end method

.method public setDate(Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/view/Day;->date:Lcom/ldf/calendar/model/CalendarDate;

    return-void
.end method

.method public setPosCol(I)V
    .locals 0

    iput p1, p0, Lcom/ldf/calendar/view/Day;->posCol:I

    return-void
.end method

.method public setPosRow(I)V
    .locals 0

    iput p1, p0, Lcom/ldf/calendar/view/Day;->posRow:I

    return-void
.end method

.method public setState(Lcom/ldf/calendar/component/State;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/view/Day;->state:Lcom/ldf/calendar/component/State;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/ldf/calendar/view/Day;->state:Lcom/ldf/calendar/component/State;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/ldf/calendar/component/State;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ldf/calendar/view/Day;->date:Lcom/ldf/calendar/model/CalendarDate;

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/ldf/calendar/view/Day;->posRow:I

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ldf/calendar/view/Day;->posCol:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
