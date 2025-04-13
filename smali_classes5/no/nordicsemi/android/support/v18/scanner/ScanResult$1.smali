.class Lno/nordicsemi/android/support/v18/scanner/ScanResult$1;
.super Ljava/lang/Object;
.source "ScanResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult$1;->createFromParcel(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 2

    .line 334
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/os/Parcel;Lno/nordicsemi/android/support/v18/scanner/ScanResult$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult$1;->newArray(I)[Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 0

    .line 339
    new-array p1, p1, [Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-object p1
.end method
