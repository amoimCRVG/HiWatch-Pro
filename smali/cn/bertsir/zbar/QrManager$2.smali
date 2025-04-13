.class Lcn/bertsir/zbar/QrManager$2;
.super Ljava/lang/Object;
.source "QrManager.java"

# interfaces
.implements Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bertsir/zbar/QrManager;->startScan(Landroid/app/Activity;Lcn/bertsir/zbar/QrManager$OnScanResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bertsir/zbar/QrManager;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/QrManager;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/QrManager$2;->this$0:Lcn/bertsir/zbar/QrManager;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rationale(Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener$ShouldRequest;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-interface {p1, v0}, Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener$ShouldRequest;->again(Z)V

    return-void
.end method
