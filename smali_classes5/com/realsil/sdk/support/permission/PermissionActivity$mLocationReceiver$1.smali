.class public final Lcom/realsil/sdk/support/permission/PermissionActivity$mLocationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/permission/PermissionActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/realsil/sdk/support/permission/PermissionActivity$mLocationReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "rtk-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/permission/PermissionActivity;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/permission/PermissionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity$mLocationReceiver$1;->a:Lcom/realsil/sdk/support/permission/PermissionActivity;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.location.MODE_CHANGED"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity$mLocationReceiver$1;->a:Lcom/realsil/sdk/support/permission/PermissionActivity;

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->access$isLocationEnabled(Lcom/realsil/sdk/support/permission/PermissionActivity;)Z

    move-result p1

    iget-object p2, p0, Lcom/realsil/sdk/support/permission/PermissionActivity$mLocationReceiver$1;->a:Lcom/realsil/sdk/support/permission/PermissionActivity;

    .line 4
    invoke-static {p2}, Lcom/realsil/sdk/support/permission/PermissionActivity;->access$isScreenOn(Lcom/realsil/sdk/support/permission/PermissionActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity$mLocationReceiver$1;->a:Lcom/realsil/sdk/support/permission/PermissionActivity;

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->access$getMHandler$p(Lcom/realsil/sdk/support/permission/PermissionActivity;)Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity$mLocationReceiver$1;->a:Lcom/realsil/sdk/support/permission/PermissionActivity;

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->access$getMHandler$p(Lcom/realsil/sdk/support/permission/PermissionActivity;)Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
