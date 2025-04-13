.class public Lskin/support/circleimageview/app/SkinCircleImageViewInflater;
.super Ljava/lang/Object;
.source "SkinCircleImageViewInflater.java"

# interfaces
.implements Lskin/support/app/SkinLayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "de.hdodenhof.circleimageview.CircleImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;

    invoke-direct {p2, p1, p3}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
