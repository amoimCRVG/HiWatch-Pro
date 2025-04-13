.class Lxfkj/fitpro/base/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/base/BaseActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/base/BaseActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/base/BaseActivity$1;->this$0:Lxfkj/fitpro/base/BaseActivity;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity$1;->this$0:Lxfkj/fitpro/base/BaseActivity;

    .line 230
    invoke-virtual {p1}, Lxfkj/fitpro/base/BaseActivity;->closeActivity()V

    return-void
.end method
