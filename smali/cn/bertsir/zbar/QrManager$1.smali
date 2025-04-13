.class Lcn/bertsir/zbar/QrManager$1;
.super Ljava/lang/Object;
.source "QrManager.java"

# interfaces
.implements Lcn/bertsir/zbar/utils/PermissionUtils$FullCallback;


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

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/QrManager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/QrManager$1;->this$0:Lcn/bertsir/zbar/QrManager;

    iput-object p2, p0, Lcn/bertsir/zbar/QrManager$1;->val$activity:Landroid/app/Activity;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcn/bertsir/zbar/QrManager$1;->val$activity:Landroid/app/Activity;

    const-string/jumbo p2, "\u6444\u50cf\u5934\u6743\u9650\u88ab\u62d2\u7edd\uff01"

    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onGranted(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/bertsir/zbar/QrManager$1;->val$activity:Landroid/app/Activity;

    const-class v1, Lcn/bertsir/zbar/QRActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcn/bertsir/zbar/QrManager$1;->this$0:Lcn/bertsir/zbar/QrManager;

    .line 58
    invoke-static {v0}, Lcn/bertsir/zbar/QrManager;->access$000(Lcn/bertsir/zbar/QrManager;)Lcn/bertsir/zbar/QrConfig;

    move-result-object v0

    const-string v1, "extra_this_config"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcn/bertsir/zbar/QrManager$1;->val$activity:Landroid/app/Activity;

    .line 59
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
