.class public final Lcom/facebook/ads/redexgen/X/WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WM;,
        Lcom/facebook/ads/redexgen/X/8h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/8d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8V;

.field public A01:Lcom/facebook/ads/redexgen/X/8V;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/WL<",
            "TT;>.RecordFileBasedFetch;>;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/8U;

.field public final A05:Lcom/facebook/ads/redexgen/X/8k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8a;Lcom/facebook/ads/redexgen/X/8i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64369
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64370
    const/16 v2, 0x203

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8a;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8k;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/8k;-><init>(Lcom/facebook/ads/redexgen/X/8a;Lcom/facebook/ads/redexgen/X/8i;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    .line 64371
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8a;->A05()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x1fd

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8U;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8U;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A04:Lcom/facebook/ads/redexgen/X/8U;

    .line 64372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A04:Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    .line 64373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A02:Ljava/util/List;

    .line 64374
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/WL;->A05(Lcom/facebook/ads/redexgen/X/8i;)V

    .line 64375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;

    .line 64376
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WL;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WL;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        0x2t
        0xft
        -0x3ft
        0x10t
        0xft
        0xdt
        0x1at
        -0x3ft
        0x5t
        0x6t
        0xdt
        0x6t
        0x15t
        0x6t
        -0x3ft
        0x4t
        0x16t
        0x13t
        0x14t
        0x10t
        0x13t
        0x14t
        -0x3ft
        0x11t
        0x10t
        0xat
        0xft
        0x15t
        0xat
        0xft
        0x8t
        -0x3ft
        0x2t
        0x15t
        -0x3ft
        0x15t
        0x9t
        0x6t
        -0x3ft
        0x5t
        0x2t
        0x15t
        0x2t
        0x3t
        0x2t
        0x14t
        0x6t
        -0x3ft
        0x14t
        0x15t
        0x2t
        0x13t
        0x15t
        -0x26t
        0xct
        0x9t
        0xat
        0x6t
        0x9t
        -0x49t
        0x7t
        0x6t
        0xat
        0x0t
        0xbt
        0x0t
        0x6t
        0x5t
        -0x49t
        0x0t
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x3dt
        -0x49t
        -0x8t
        0x5t
        -0x5t
        -0x49t
        0x9t
        -0x4t
        -0x6t
        0x6t
        0x9t
        -0x5t
        -0x49t
        -0x3t
        0x0t
        0x3t
        -0x4t
        -0x49t
        0xat
        -0x4t
        0x8t
        0xct
        -0x4t
        0x5t
        -0x6t
        -0x4t
        -0x49t
        0xat
        0xbt
        -0x8t
        0x9t
        0xbt
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x2ft
        -0x49t
        -0x5t
        -0x8t
        0xbt
        -0x8t
        -0x49t
        -0x1t
        -0x8t
        0xat
        -0x49t
        0x7t
        0x9t
        0x6t
        -0x7t
        -0x8t
        -0x7t
        0x3t
        0x10t
        -0x49t
        -0x7t
        -0x4t
        -0x4t
        0x5t
        -0x49t
        0x3t
        0x6t
        0xat
        0xbt
        -0x4et
        -0x1ct
        -0x1ft
        -0x1et
        -0x22t
        -0x1ft
        -0x71t
        -0x21t
        -0x22t
        -0x1et
        -0x28t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x28t
        -0x1et
        -0x71t
        -0x30t
        -0x1dt
        -0x71t
        -0x69t
        -0x6ct
        -0x2dt
        -0x65t
        -0x6ct
        -0x2dt
        -0x68t
        -0x65t
        -0x71t
        -0x2ft
        -0x1ct
        -0x1dt
        -0x71t
        -0x1ft
        -0x2ct
        -0x2et
        -0x22t
        -0x1ft
        -0x2dt
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x1et
        -0x2ct
        -0x20t
        -0x1ct
        -0x2ct
        -0x23t
        -0x2et
        -0x2ct
        -0x71t
        -0x22t
        -0x23t
        -0x25t
        -0x18t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x6ct
        -0x2dt
        -0x57t
        -0x71t
        -0x2dt
        -0x30t
        -0x1dt
        -0x30t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x21t
        -0x1ft
        -0x22t
        -0x2ft
        -0x30t
        -0x2ft
        -0x25t
        -0x18t
        -0x71t
        -0x2ft
        -0x2ct
        -0x2ct
        -0x23t
        -0x71t
        -0x25t
        -0x22t
        -0x1et
        -0x1dt
        -0x1bt
        0x0t
        0x8t
        0xbt
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        0x0t
        0x3t
        0x3t
        -0x41t
        0x3t
        0x0t
        0x13t
        0x0t
        -0x41t
        0x13t
        0xet
        -0x41t
        0xbt
        0xet
        0x6t
        -0x48t
        -0x2dt
        -0x25t
        -0x22t
        -0x29t
        -0x2at
        -0x6et
        -0x1at
        -0x1ft
        -0x6et
        -0x2bt
        -0x22t
        -0x29t
        -0x2dt
        -0x1ct
        -0x6et
        -0x2at
        -0x2dt
        -0x1at
        -0x2dt
        -0x2ct
        -0x2dt
        -0x1bt
        -0x29t
        -0x9t
        0x12t
        0x1at
        0x1dt
        0x16t
        0x15t
        -0x2ft
        0x25t
        0x20t
        -0x2ft
        0x17t
        0x16t
        0x25t
        0x14t
        0x19t
        -0x2ft
        0x15t
        0x12t
        0x25t
        0x12t
        -0x2ft
        0x17t
        0x23t
        0x20t
        0x1et
        -0x2ft
        0x1dt
        0x20t
        0x18t
        0x22t
        0x3dt
        0x45t
        0x48t
        0x41t
        0x40t
        -0x4t
        0x50t
        0x4bt
        -0x4t
        0x43t
        0x41t
        0x50t
        -0x4t
        0x4et
        0x41t
        0x3ft
        0x4bt
        0x4et
        0x40t
        -0x4t
        0x3ft
        0x4bt
        0x51t
        0x4at
        0x50t
        0x5t
        0x20t
        0x28t
        0x2bt
        0x24t
        0x23t
        -0x21t
        0x33t
        0x2et
        -0x21t
        0x34t
        0x2ft
        0x23t
        0x20t
        0x33t
        0x24t
        -0x21t
        0x25t
        0x28t
        0x2bt
        0x24t
        -0x21t
        0x32t
        0x24t
        0x30t
        0x34t
        0x24t
        0x2dt
        0x22t
        0x24t
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1ft
        0x42t
        0x45t
        0x3et
        0x1bt
        0x3at
        0x4ct
        0x3et
        0x3dt
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1dt
        0x3at
        0x4dt
        0x3at
        0x3bt
        0x3at
        0x4ct
        0x3et
        -0x7t
        0x3ct
        0x45t
        0x48t
        0x4ct
        0x3et
        0x3dt
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x14t
        0xft
        0x12t
        0xbt
        -0x18t
        0x7t
        0x19t
        0xbt
        0xat
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x16t
        0x7t
        0x1at
        0x7t
        0x8t
        0x7t
        0x19t
        0xbt
        -0x3at
        0xft
        0x19t
        -0x3at
        0x9t
        0x12t
        0x15t
        0x19t
        0xbt
        0xat
        -0x18t
        0x1t
        -0x2t
        0x1t
        0x2t
        0xat
        0x1t
        -0x4dt
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x27t
        -0x4t
        -0x1t
        -0x8t
        -0x2bt
        -0xct
        0x6t
        -0x8t
        -0x9t
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x29t
        -0xct
        0x7t
        -0xct
        -0xbt
        -0xct
        0x6t
        -0x8t
        -0x4dt
        -0x7t
        -0x8t
        0x7t
        -0xat
        -0x5t
        0xbt
        0x1dt
        0x1at
        0x1bt
        0x17t
        0x1at
        0x5t
        0x2t
        0x15t
        0x2t
    .end array-data
.end method

.method private A02(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64377
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8V;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    .line 64378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WL;->A04:Lcom/facebook/ads/redexgen/X/8U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A04(Lcom/facebook/ads/redexgen/X/8V;)V

    .line 64379
    return-void
.end method

.method private declared-synchronized A03(Lcom/facebook/ads/redexgen/X/WM;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/WL<",
            "TT;>.RecordFileBasedFetch;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8m;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local p1, "fetch":Lcom/facebook/ads/redexgen/X/WM;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 64380
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A03:Z

    if-nez v0, :cond_6

    .line 64381
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WL;->A06(Lcom/facebook/ads/redexgen/X/WM;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64382
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/WM;->A5L()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64383
    monitor-exit p0

    return-void

    .line 64384
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/WM;->A00()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A04(Lcom/facebook/ads/redexgen/X/8V;)I

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64385
    :try_start_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8h;

    .line 64386
    .local v1, "location":Lcom/facebook/ads/redexgen/X/8h;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/8h;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A07()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    .line 64387
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A02(II)V

    goto :goto_0

    .line 64389
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .restart local v1    # "location":Lcom/facebook/ads/redexgen/X/8h;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    .line 64390
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A06()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/WM;->A00()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8h;->A00:I

    .line 64391
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A02(II)V

    .line 64392
    .end local v1    # "location":Lcom/facebook/ads/redexgen/X/8h;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A04(Lcom/facebook/ads/redexgen/X/8V;)I

    move-result v0

    if-gez v0, :cond_3

    .line 64393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64394
    :cond_3
    monitor-exit p0

    return-void

    .line 64395
    :catch_0
    move-exception v3

    .line 64396
    :try_start_3
    const/16 v2, 0x169

    const/16 v1, 0x1e

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 64397
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x36

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64398
    :cond_5
    const/16 v2, 0x1d2

    const/16 v1, 0x2b

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64399
    :cond_6
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64400
    .end local p1    # "fetch":Lcom/facebook/ads/redexgen/X/WM;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/WL;Lcom/facebook/ads/redexgen/X/WM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8m;
        }
    .end annotation

    .line 64401
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WL;->A03(Lcom/facebook/ads/redexgen/X/WM;)V

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/8i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64402
    .local v8, "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    .line 64403
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A06()I

    move-result v0

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/8V;-><init>(II)V

    .line 64404
    .local v0, "recordSequenceStart":Lcom/facebook/ads/redexgen/X/8V;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8V;->A04(Lcom/facebook/ads/redexgen/X/8V;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-lez v0, :cond_1

    .line 64405
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    .line 64406
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    .line 64407
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 64408
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8V;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 64409
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8V;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 64410
    const/16 v2, 0x36

    const/16 v1, 0x66

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64411
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/8i;->ADx(Ljava/lang/String;)V

    .line 64412
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    .line 64413
    :cond_0
    return-void

    .line 64414
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8V;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 64415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64416
    new-instance v3, Lcom/facebook/ads/redexgen/X/8V;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A06()I

    move-result v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/8V;-><init>(II)V

    goto :goto_0

    .line 64417
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    .line 64418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    .line 64419
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 64420
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8V;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 64421
    const/16 v2, 0x9c

    const/16 v1, 0x65

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64422
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/8i;->ADx(Ljava/lang/String;)V

    .line 64423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    .line 64424
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A06()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    .line 64425
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A07()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8V;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    .line 64426
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WL;->A04:Lcom/facebook/ads/redexgen/X/8U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A04(Lcom/facebook/ads/redexgen/X/8V;)V

    goto :goto_0
.end method

.method private declared-synchronized A06(Lcom/facebook/ads/redexgen/X/WM;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/WL<",
            "TT;>.RecordFileBasedFetch;)Z"
        }
    .end annotation

    .local p1, "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local p2, "fetch":Lcom/facebook/ads/redexgen/X/WM;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 64427
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 64428
    .local v0, "removed":Z
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64429
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 64430
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/WM;->A5L()I

    move-result v0

    if-lez v0, :cond_1

    .line 64431
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/WM;->A01()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/8V;

    .line 64432
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/WM;->A01()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A05(I)Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;

    .line 64433
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64434
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/WM;->A00()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/8V;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64435
    .end local p1    # "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 64436
    .end local v0    # "removed":Z
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/WL;Lcom/facebook/ads/redexgen/X/WM;)Z
    .locals 0

    .line 64437
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WL;->A06(Lcom/facebook/ads/redexgen/X/WM;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A5K([B[I)Lcom/facebook/ads/redexgen/X/8c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8m;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 64438
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A03:Z

    if-nez v0, :cond_5

    .line 64439
    const/4 v9, 0x0

    .line 64440
    .local v0, "storageOffset":I
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64441
    .local v1, "countsOffset":I
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64442
    .local v2, "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    const/4 v3, 0x1

    .line 64443
    .local v4, "mayHaveMoreData":Z
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;

    .line 64444
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A02()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;

    .line 64445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A03()I

    move-result v7

    .line 64446
    move-object v8, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/8k;->A0A(II[BI[II)Lcom/facebook/ads/redexgen/X/8Y;

    move-result-object v5

    .line 64447
    .local v5, "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/8Y;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8Y;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A00()I

    move-result v2

    .line 64448
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8Y;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 64449
    .local v6, "fetchedRecords":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8Y;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A02()I

    move-result v0

    add-int/2addr v9, v0

    .line 64450
    add-int/2addr v11, v2

    .line 64451
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8Y;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A03()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8W;->A02:Lcom/facebook/ads/redexgen/X/8W;

    if-ne v1, v0, :cond_0

    .line 64452
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64453
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8Y;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A03()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8W;->A03:Lcom/facebook/ads/redexgen/X/8W;

    if-ne v1, v0, :cond_1

    .line 64454
    .end local v5    # "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/8Y;
    .end local v6    # "fetchedRecords":I
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/WM;

    invoke-direct {v2, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/WM;-><init>(Lcom/facebook/ads/redexgen/X/WL;Ljava/util/List;Z)V

    .line 64455
    .local v3, "fetch":Lcom/facebook/ads/redexgen/X/WM;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64456
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64457
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/WM;->A01()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/WM;->A01()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A05(I)Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;

    goto :goto_2

    .line 64458
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8Y;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A03()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8W;->A04:Lcom/facebook/ads/redexgen/X/8W;

    if-ne v1, v0, :cond_3

    .line 64459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A06()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;

    .line 64460
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A02()I

    move-result v0

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_2

    .line 64461
    const/4 v3, 0x0

    .line 64462
    goto :goto_1

    .line 64463
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A02()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8V;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;

    goto/16 :goto_0

    .line 64464
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8V;->A05(I)Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Lcom/facebook/ads/redexgen/X/8V;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64465
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v2

    .line 64466
    .end local v0    # "storageOffset":I
    .end local v1    # "countsOffset":I
    .end local v2    # "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    .end local v4    # "mayHaveMoreData":Z
    :catch_0
    move-exception v3

    .line 64467
    :try_start_2
    const/16 v2, 0x132

    const/16 v1, 0x1d

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 64468
    :cond_5
    const/16 v2, 0x187

    const/16 v1, 0x24

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64469
    .end local p1    # null:[B
    .end local p2    # null:[I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7G()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8m;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 64470
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64471
    .local v0, "count":I
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A09()I

    move-result v2

    .line 64472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A06()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 64473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A03()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64474
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    monitor-exit p0

    return v2

    .line 64475
    :catch_0
    move-exception v3

    .line 64476
    :try_start_2
    const/16 v2, 0x14f

    const/16 v1, 0x1a

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 64477
    :cond_1
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEx([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8m;
        }
    .end annotation

    .local v3, "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 64479
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64480
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8k;->A0C([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64481
    monitor-exit p0

    return-void

    .line 64482
    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catch_0
    move-exception v3

    .line 64483
    :try_start_2
    const/16 v2, 0x101

    const/16 v1, 0x19

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 64484
    :cond_0
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64485
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WL;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8m;
        }
    .end annotation

    .local v3, "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 64486
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A0B()V

    .line 64487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A02(II)V

    .line 64488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64489
    monitor-exit p0

    return-void

    .line 64490
    :catch_0
    move-exception v3

    .line 64491
    :try_start_1
    const/16 v2, 0x11a

    const/16 v1, 0x18

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64492
    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    .end local v0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 64493
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64494
    monitor-exit p0

    return-void

    .line 64495
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A03:Z

    .line 64496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A04:Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->close()V

    .line 64498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64499
    monitor-exit p0

    return-void

    .line 64500
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WL;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
