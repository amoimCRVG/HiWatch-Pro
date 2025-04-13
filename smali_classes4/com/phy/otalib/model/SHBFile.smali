.class public Lcom/phy/otalib/model/SHBFile;
.super Ljava/lang/Object;
.source "SHBFile.java"


# instance fields
.field private code:I

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phy/otalib/model/Partition;",
            ">;"
        }
    .end annotation
.end field

.field private final mtu:I

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phy/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/phy/otalib/model/SHBFile;->path:Ljava/lang/String;

    iput p2, p0, Lcom/phy/otalib/model/SHBFile;->mtu:I

    .line 19
    invoke-direct {p0, p1}, Lcom/phy/otalib/model/SHBFile;->analyzeFile(Ljava/lang/String;)V

    return-void
.end method

.method private analyzeFile(Ljava/lang/String;)V
    .locals 12

    .line 30
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    move v3, v1

    .line 39
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x7

    const/16 v9, 0x9

    .line 42
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "04"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/phy/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    .line 44
    new-instance v5, Lcom/phy/otalib/model/Partition;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/phy/otalib/model/SHBFile;->mtu:I

    invoke-direct {v5, v2, v0, v6}, Lcom/phy/otalib/model/Partition;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0xd

    .line 46
    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "05"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "01"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v6

    :cond_3
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    .line 61
    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/phy/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    .line 52
    new-instance v1, Lcom/phy/otalib/model/Partition;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/phy/otalib/model/SHBFile;->mtu:I

    invoke-direct {v1, v2, v0, v3}, Lcom/phy/otalib/model/Partition;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/16 p1, 0x65

    iput p1, p0, Lcom/phy/otalib/model/SHBFile;->code:I

    goto :goto_3

    :catch_1
    const/16 p1, 0x64

    iput p1, p0, Lcom/phy/otalib/model/SHBFile;->code:I

    :cond_5
    :goto_3
    const/16 p1, 0xc8

    iput p1, p0, Lcom/phy/otalib/model/SHBFile;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/SHBFile;->code:I

    return v0
.end method

.method public getLength()J
    .locals 5

    iget-object v0, p0, Lcom/phy/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phy/otalib/model/Partition;

    .line 83
    invoke-virtual {v3}, Lcom/phy/otalib/model/Partition;->getPartitionLength()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phy/otalib/model/Partition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phy/otalib/model/SHBFile;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/SHBFile;->path:Ljava/lang/String;

    return-object v0
.end method
