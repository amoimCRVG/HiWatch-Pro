.class Lxfkj/fitpro/application/MyApplication$3;
.super Ljava/lang/Object;
.source "MyApplication.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/application/MyApplication;->startNotifyService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/application/MyApplication$3;->val$context:Landroid/content/Context;

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    return-void
.end method

.method public onGranted()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/application/MyApplication$3;->val$context:Landroid/content/Context;

    .line 400
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->-$$Nest$smstartNotifyS(Landroid/content/Context;)V

    return-void
.end method
