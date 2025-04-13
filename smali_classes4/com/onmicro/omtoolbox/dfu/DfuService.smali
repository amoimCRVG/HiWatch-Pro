.class public Lcom/onmicro/omtoolbox/dfu/DfuService;
.super Lno/nordicsemi/android/dfu/DfuBaseService;
.source "DfuService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;-><init>()V

    return-void
.end method


# virtual methods
.method protected getNotificationTarget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 14
    const-class v0, Lcom/onmicro/omtoolbox/dfu/NotificationActivity;

    return-object v0
.end method

.method protected isDebug()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
