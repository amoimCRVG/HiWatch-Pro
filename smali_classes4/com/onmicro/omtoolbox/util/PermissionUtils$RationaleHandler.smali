.class public abstract Lcom/onmicro/omtoolbox/util/PermissionUtils$RationaleHandler;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RationaleHandler"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private permissions:[Ljava/lang/String;

.field private requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestPermissionsAgain()V
    .locals 3

    iget-object v0, p0, Lcom/onmicro/omtoolbox/util/PermissionUtils$RationaleHandler;->context:Landroid/content/Context;

    .line 46
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/util/PermissionUtils$RationaleHandler;->permissions:[Ljava/lang/String;

    iget v2, p0, Lcom/onmicro/omtoolbox/util/PermissionUtils$RationaleHandler;->requestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method protected abstract showRationale()V
.end method

.method showRationale(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/util/PermissionUtils$RationaleHandler;->context:Landroid/content/Context;

    iput p2, p0, Lcom/onmicro/omtoolbox/util/PermissionUtils$RationaleHandler;->requestCode:I

    iput-object p3, p0, Lcom/onmicro/omtoolbox/util/PermissionUtils$RationaleHandler;->permissions:[Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/util/PermissionUtils$RationaleHandler;->showRationale()V

    return-void
.end method
