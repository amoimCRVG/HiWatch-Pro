.class public Lskin/support/flycotablayout/app/SkinFlycoTabLayoutInflater;
.super Ljava/lang/Object;
.source "SkinFlycoTabLayoutInflater.java"

# interfaces
.implements Lskin/support/app/SkinLayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.flyco.tablayout.SegmentTabLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.flyco.tablayout.widget.MsgView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.flyco.tablayout.CommonTabLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.flyco.tablayout.SlidingTabLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    .line 30
    :pswitch_0
    new-instance p2, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;

    invoke-direct {p2, p1, p3}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 33
    :pswitch_1
    new-instance p2, Lskin/support/flycotablayout/widget/SkinMsgView;

    invoke-direct {p2, p1, p3}, Lskin/support/flycotablayout/widget/SkinMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 27
    :pswitch_2
    new-instance p2, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;

    invoke-direct {p2, p1, p3}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 24
    :pswitch_3
    new-instance p2, Lskin/support/flycotablayout/widget/SkinSlidingTabLayout;

    invoke-direct {p2, p1, p3}, Lskin/support/flycotablayout/widget/SkinSlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa5c1244 -> :sswitch_3
        0x457876e9 -> :sswitch_2
        0x6440b7c7 -> :sswitch_1
        0x6877d657 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
