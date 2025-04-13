.class final Lcom/mbridge/msdk/activity/MBBaseActivity$2;
.super Landroid/view/OrientationEventListener;
.source "MBBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/activity/MBBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/MBBaseActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/activity/MBBaseActivity;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 144
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 148
    invoke-static {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 149
    invoke-static {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "MBBaseActivity"

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 152
    invoke-static {v2}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    move-result v2

    if-eq v2, v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 153
    invoke-static {p1, v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 154
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    const-string p1, "Orientation Left"

    .line 155
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 159
    invoke-static {v3}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    move-result v3

    if-eq v3, v0, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 160
    invoke-static {p1, v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 161
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    const-string p1, "Orientation Right"

    .line 162
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 166
    invoke-static {v3}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 167
    invoke-static {p1, v2}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 168
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    const-string p1, "Orientation Top"

    .line 169
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 173
    invoke-static {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 174
    invoke-static {p1, v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 175
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    const-string p1, "Orientation Bottom"

    .line 176
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
