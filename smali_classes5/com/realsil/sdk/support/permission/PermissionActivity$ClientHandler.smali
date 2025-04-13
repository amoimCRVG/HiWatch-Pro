.class public final Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/permission/PermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClientHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lcom/realsil/sdk/support/permission/PermissionActivity;Landroid/os/Looper;)V",
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
.method public constructor <init>(Lcom/realsil/sdk/support/permission/PermissionActivity;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;->a:Lcom/realsil/sdk/support/permission/PermissionActivity;

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received an unkown message : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PermissionActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;->a:Lcom/realsil/sdk/support/permission/PermissionActivity;

    .line 6
    sget v0, Lcom/realsil/sdk/support/R$id;->btnSetLocation:I

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_switchTextOff:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;->a:Lcom/realsil/sdk/support/permission/PermissionActivity;

    .line 7
    sget v0, Lcom/realsil/sdk/support/R$id;->btnSetLocation:I

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_switchTextOn:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    :goto_0
    return-void
.end method
