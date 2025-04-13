.class Lcom/luck/picture/lib/model/SandboxFileLoader$1;
.super Ljava/lang/Object;
.source "SandboxFileLoader.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/model/SandboxFileLoader;->loadInAppSandboxFile(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
