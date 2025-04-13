.class Lxfkj/fitpro/utils/skin/SkinStatusBarUtils$1;
.super Ljava/lang/Object;
.source "SkinStatusBarUtils.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->handleDisplayCutoutMode(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils$1;->val$window:Landroid/view/Window;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils$1;->val$window:Landroid/view/Window;

    .line 121
    invoke-static {v0, p1}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->-$$Nest$smrealHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
