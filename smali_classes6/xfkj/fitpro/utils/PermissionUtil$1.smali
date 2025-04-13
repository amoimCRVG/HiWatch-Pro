.class Lxfkj/fitpro/utils/PermissionUtil$1;
.super Ljava/lang/Object;
.source "PermissionUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/PermissionUtil;->showMissingPermissionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/PermissionUtil;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/PermissionUtil;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/PermissionUtil$1;->this$0:Lxfkj/fitpro/utils/PermissionUtil;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 133
    invoke-static {}, Lxfkj/fitpro/utils/PermissionUtil;->-$$Nest$sfgetcontext()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
