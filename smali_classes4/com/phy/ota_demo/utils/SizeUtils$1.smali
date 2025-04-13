.class Lcom/phy/ota_demo/utils/SizeUtils$1;
.super Ljava/lang/Object;
.source "SizeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phy/ota_demo/utils/SizeUtils;->forceGetViewSize(Landroid/view/View;Lcom/phy/ota_demo/utils/SizeUtils$onGetSizeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/phy/ota_demo/utils/SizeUtils$onGetSizeListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/phy/ota_demo/utils/SizeUtils$onGetSizeListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/ota_demo/utils/SizeUtils$1;->val$listener:Lcom/phy/ota_demo/utils/SizeUtils$onGetSizeListener;

    iput-object p2, p0, Lcom/phy/ota_demo/utils/SizeUtils$1;->val$view:Landroid/view/View;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/utils/SizeUtils$1;->val$listener:Lcom/phy/ota_demo/utils/SizeUtils$onGetSizeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phy/ota_demo/utils/SizeUtils$1;->val$view:Landroid/view/View;

    .line 111
    invoke-interface {v0, v1}, Lcom/phy/ota_demo/utils/SizeUtils$onGetSizeListener;->onGetSize(Landroid/view/View;)V

    :cond_0
    return-void
.end method
