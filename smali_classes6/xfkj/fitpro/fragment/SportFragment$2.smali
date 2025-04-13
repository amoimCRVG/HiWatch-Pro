.class Lxfkj/fitpro/fragment/SportFragment$2;
.super Ljava/lang/Object;
.source "SportFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/SportFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/SportFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/SportFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/SportFragment$2;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment$2;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    .line 167
    invoke-static {v0}, Lxfkj/fitpro/fragment/SportFragment;->access$100(Lxfkj/fitpro/fragment/SportFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTabUnselected position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment$2;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    .line 156
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lxfkj/fitpro/fragment/SportFragment;->-$$Nest$fputmSportType(Lxfkj/fitpro/fragment/SportFragment;I)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment$2;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    .line 157
    invoke-static {p1}, Lxfkj/fitpro/fragment/SportFragment;->-$$Nest$mchangeUI(Lxfkj/fitpro/fragment/SportFragment;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment$2;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    .line 162
    invoke-static {v0}, Lxfkj/fitpro/fragment/SportFragment;->access$000(Lxfkj/fitpro/fragment/SportFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTabUnselected position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
