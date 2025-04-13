.class Lxfkj/fitpro/utils/FindPhone$1;
.super Ljava/lang/Object;
.source "FindPhone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/FindPhone;->playSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/FindPhone;

.field final synthetic val$wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/FindPhone;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/FindPhone$1;->this$0:Lxfkj/fitpro/utils/FindPhone;

    iput-object p2, p0, Lxfkj/fitpro/utils/FindPhone$1;->val$wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/FindPhone$1;->val$wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 104
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
