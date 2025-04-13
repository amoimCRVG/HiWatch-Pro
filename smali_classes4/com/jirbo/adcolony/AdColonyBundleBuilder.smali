.class public Lcom/jirbo/adcolony/AdColonyBundleBuilder;
.super Ljava/lang/Object;
.source "AdColonyBundleBuilder.java"


# static fields
.field private static _showPostAdPopup:Z

.field private static _showPreAdPopup:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build()Landroid/os/Bundle;
    .locals 3

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_pre_popup"

    sget-boolean v2, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_showPreAdPopup:Z

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_post_popup"

    sget-boolean v2, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_showPostAdPopup:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static setShowPostPopup(Z)V
    .locals 0

    sput-boolean p0, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_showPostAdPopup:Z

    return-void
.end method

.method public static setShowPrePopup(Z)V
    .locals 0

    sput-boolean p0, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_showPreAdPopup:Z

    return-void
.end method
