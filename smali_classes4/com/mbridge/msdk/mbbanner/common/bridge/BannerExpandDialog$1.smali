.class final Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$1;
.super Ljava/lang/Object;
.source "BannerExpandDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$1;->a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$1;->a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;->dismiss()V

    return-void
.end method
