.class Lcom/baidu/location/c/f$a;
.super Landroid/location/GnssMeasurementsEvent$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/c/f$a;->a:I

    return-void
.end method
