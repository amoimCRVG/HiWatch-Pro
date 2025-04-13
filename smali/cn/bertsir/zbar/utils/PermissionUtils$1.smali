.class Lcn/bertsir/zbar/utils/PermissionUtils$1;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener$ShouldRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bertsir/zbar/utils/PermissionUtils;->rationale(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bertsir/zbar/utils/PermissionUtils;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/utils/PermissionUtils;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/utils/PermissionUtils$1;->this$0:Lcn/bertsir/zbar/utils/PermissionUtils;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public again(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/bertsir/zbar/utils/PermissionUtils$1;->this$0:Lcn/bertsir/zbar/utils/PermissionUtils;

    .line 225
    invoke-static {p1}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$000(Lcn/bertsir/zbar/utils/PermissionUtils;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/bertsir/zbar/utils/PermissionUtils$1;->this$0:Lcn/bertsir/zbar/utils/PermissionUtils;

    .line 227
    invoke-static {p1}, Lcn/bertsir/zbar/utils/PermissionUtils;->access$100(Lcn/bertsir/zbar/utils/PermissionUtils;)V

    :goto_0
    return-void
.end method
