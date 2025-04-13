.class Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity$1;
.super Ljava/lang/Object;
.source "MulpUpdateConfigActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;->cleanOTACache(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity$1;->this$0:Lcom/realsil/ota/function/mupdate/MulpUpdateConfigActivity;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 194
    invoke-static {}, Lcom/realsil/ota/utils/MySPMannager;->cleanOTACache()V

    const-string/jumbo p1, "\u6e05\u9664\u6210\u529f!"

    .line 195
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method
