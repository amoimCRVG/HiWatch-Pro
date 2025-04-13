.class public Lxfkj/fitpro/utils/skin/CustomSDCardLoader;
.super Lskin/support/load/SkinSDCardLoader;
.source "CustomSDCardLoader.java"


# static fields
.field public static final SKIN_LOADER_STRATEGY_SDCARD:I = 0x7fffffff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lskin/support/load/SkinSDCardLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSkinPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lskin/support/utils/SkinFileUtils;->getSkinDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
