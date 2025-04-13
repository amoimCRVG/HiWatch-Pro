.class public Lcom/phy/ota_demo/utils/FileComparator;
.super Ljava/lang/Object;
.source "FileComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/phy/ota_demo/bean/UpgradeFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/phy/ota_demo/bean/UpgradeFile;Lcom/phy/ota_demo/bean/UpgradeFile;)I
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/phy/ota_demo/bean/UpgradeFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/phy/ota_demo/bean/UpgradeFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/phy/ota_demo/bean/UpgradeFile;

    check-cast p2, Lcom/phy/ota_demo/bean/UpgradeFile;

    invoke-virtual {p0, p1, p2}, Lcom/phy/ota_demo/utils/FileComparator;->compare(Lcom/phy/ota_demo/bean/UpgradeFile;Lcom/phy/ota_demo/bean/UpgradeFile;)I

    move-result p1

    return p1
.end method
