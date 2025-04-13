.class Lxfkj/fitpro/utils/PermissionUtil$2;
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

    iput-object p1, p0, Lxfkj/fitpro/utils/PermissionUtil$2;->this$0:Lxfkj/fitpro/utils/PermissionUtil;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/utils/PermissionUtil$2;->this$0:Lxfkj/fitpro/utils/PermissionUtil;

    .line 140
    invoke-static {p1}, Lxfkj/fitpro/utils/PermissionUtil;->-$$Nest$mstartAppSettings(Lxfkj/fitpro/utils/PermissionUtil;)V

    return-void
.end method
