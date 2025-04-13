.class Lxfkj/fitpro/view/MyPopupWin$4;
.super Ljava/lang/Object;
.source "MyPopupWin.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/MyPopupWin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/MyPopupWin;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/MyPopupWin;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyPopupWin$4;->this$0:Lxfkj/fitpro/view/MyPopupWin;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 220
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lxfkj/fitpro/view/MyPopupWin$4;->this$0:Lxfkj/fitpro/view/MyPopupWin;

    .line 229
    invoke-static {p1}, Lxfkj/fitpro/view/MyPopupWin;->-$$Nest$fgetweeks(Lxfkj/fitpro/view/MyPopupWin;)[Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p2, p1, v0

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lxfkj/fitpro/view/MyPopupWin$4;->this$0:Lxfkj/fitpro/view/MyPopupWin;

    .line 226
    invoke-static {p1}, Lxfkj/fitpro/view/MyPopupWin;->-$$Nest$fgetweeks(Lxfkj/fitpro/view/MyPopupWin;)[Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p2, p1, v0

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lxfkj/fitpro/view/MyPopupWin$4;->this$0:Lxfkj/fitpro/view/MyPopupWin;

    .line 232
    invoke-static {p1}, Lxfkj/fitpro/view/MyPopupWin;->-$$Nest$fgetweeks(Lxfkj/fitpro/view/MyPopupWin;)[Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p2, p1, v0

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lxfkj/fitpro/view/MyPopupWin$4;->this$0:Lxfkj/fitpro/view/MyPopupWin;

    .line 241
    invoke-static {p1}, Lxfkj/fitpro/view/MyPopupWin;->-$$Nest$fgetweeks(Lxfkj/fitpro/view/MyPopupWin;)[Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lxfkj/fitpro/view/MyPopupWin$4;->this$0:Lxfkj/fitpro/view/MyPopupWin;

    .line 238
    invoke-static {p1}, Lxfkj/fitpro/view/MyPopupWin;->-$$Nest$fgetweeks(Lxfkj/fitpro/view/MyPopupWin;)[Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p2, p1, v0

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lxfkj/fitpro/view/MyPopupWin$4;->this$0:Lxfkj/fitpro/view/MyPopupWin;

    .line 223
    invoke-static {p1}, Lxfkj/fitpro/view/MyPopupWin;->-$$Nest$fgetweeks(Lxfkj/fitpro/view/MyPopupWin;)[Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    aput-object p2, p1, v0

    goto :goto_0

    :sswitch_6
    iget-object p1, p0, Lxfkj/fitpro/view/MyPopupWin$4;->this$0:Lxfkj/fitpro/view/MyPopupWin;

    .line 235
    invoke-static {p1}, Lxfkj/fitpro/view/MyPopupWin;->-$$Nest$fgetweeks(Lxfkj/fitpro/view/MyPopupWin;)[Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p2, p1, v0

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0281 -> :sswitch_6
        0x7f0a0553 -> :sswitch_5
        0x7f0a0663 -> :sswitch_4
        0x7f0a0702 -> :sswitch_3
        0x7f0a0757 -> :sswitch_2
        0x7f0a0799 -> :sswitch_1
        0x7f0a0932 -> :sswitch_0
    .end sparse-switch
.end method
