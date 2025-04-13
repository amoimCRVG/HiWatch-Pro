.class Lcn/bertsir/zbar/QRActivity$3;
.super Ljava/lang/Object;
.source "QRActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bertsir/zbar/QRActivity;->recognitionLocation(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bertsir/zbar/QRActivity;

.field final synthetic val$imagePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/QRActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    iput-object p2, p0, Lcn/bertsir/zbar/QRActivity$3;->val$imagePath:Ljava/lang/String;

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity$3;->val$imagePath:Ljava/lang/String;

    .line 344
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 345
    invoke-virtual {v1}, Lcn/bertsir/zbar/QRActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u83b7\u53d6\u56fe\u7247\u5931\u8d25\uff01"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 349
    :cond_0
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v1

    iget-object v2, p0, Lcn/bertsir/zbar/QRActivity$3;->val$imagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/bertsir/zbar/utils/QRUtils;->decodeQRcode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 350
    new-instance v3, Lcn/bertsir/zbar/QRActivity$3$1;

    invoke-direct {v3, p0, v1}, Lcn/bertsir/zbar/QRActivity$3$1;-><init>(Lcn/bertsir/zbar/QRActivity$3;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcn/bertsir/zbar/QRActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 400
    invoke-virtual {v1}, Lcn/bertsir/zbar/QRActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u8bc6\u522b\u5f02\u5e38\uff01"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 401
    invoke-virtual {v0}, Lcn/bertsir/zbar/QRActivity;->closeProgressDialog()V

    :goto_0
    return-void
.end method
