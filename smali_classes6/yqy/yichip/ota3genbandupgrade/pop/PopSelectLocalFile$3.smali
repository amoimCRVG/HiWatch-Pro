.class Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$3;
.super Ljava/lang/Object;
.source "PopSelectLocalFile.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->getLocalFileList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$3;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 112
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$3;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
