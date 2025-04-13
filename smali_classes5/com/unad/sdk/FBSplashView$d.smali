.class Lcom/unad/sdk/FBSplashView$d;
.super Ljava/lang/Object;
.source "FBSplashView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/FBSplashView;->setOnSplashImageClickListener(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

.field final synthetic b:Lcom/unad/sdk/FBSplashView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/FBSplashView;Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/FBSplashView$d;->b:Lcom/unad/sdk/FBSplashView;

    iput-object p2, p0, Lcom/unad/sdk/FBSplashView$d;->a:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/unad/sdk/FBSplashView$d;->a:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$d;->b:Lcom/unad/sdk/FBSplashView;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgetg(Lcom/unad/sdk/FBSplashView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;->onSplashImageClick(Ljava/lang/String;)V

    return-void
.end method
