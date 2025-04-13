.class public Lcom/luck/picture/lib/PictureContextWrapper;
.super Landroid/content/ContextWrapper;
.source "PictureContextWrapper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static wrap(Landroid/content/Context;I)Landroid/content/ContextWrapper;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/luck/picture/lib/language/PictureLanguageUtils;->setAppLanguage(Landroid/content/Context;I)V

    .line 21
    new-instance p1, Lcom/luck/picture/lib/PictureContextWrapper;

    invoke-direct {p1, p0}, Lcom/luck/picture/lib/PictureContextWrapper;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
