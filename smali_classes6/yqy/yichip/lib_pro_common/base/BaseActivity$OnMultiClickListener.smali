.class public abstract Lyqy/yichip/lib_pro_common/base/BaseActivity$OnMultiClickListener;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/lib_pro_common/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "OnMultiClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/lib_pro_common/base/BaseActivity;


# direct methods
.method public constructor <init>(Lyqy/yichip/lib_pro_common/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/lib_pro_common/base/BaseActivity$OnMultiClickListener;->this$0:Lyqy/yichip/lib_pro_common/base/BaseActivity;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1}, Lyqy/yichip/lib_pro_common/base/BaseActivity$OnMultiClickListener;->onMultiClick(Landroid/view/View;)V

    return-void
.end method

.method public abstract onMultiClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method
