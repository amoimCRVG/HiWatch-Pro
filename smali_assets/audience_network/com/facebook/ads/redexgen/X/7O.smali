.class public final Lcom/facebook/ads/redexgen/X/7O;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseQueryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7R;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wx;

.field public final A02:Lcom/facebook/ads/redexgen/X/7S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/7S<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/8P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8P<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16563
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "65r9CRdv0GoLRVNVjbjXzJK5P2ycj7FG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0CWnyuhck9HOQgwCfxzQ09GVkx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IEC2mc7xTTQi8lqWDODmms9jEFByhoZx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6exEWFSZK9oTcnxcvUurXohDGqhdlb0H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "22QzghXqrFZ4DBGtDF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dbvBYMdgslkBJuEWD9uCPJqFmtTt8cU5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jZC4Ivj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4jv2LQemXeCXPfpssPDUuPD2TleIiZzb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7O;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7O;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/8P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wx;",
            "Lcom/facebook/ads/redexgen/X/7S<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/8P<",
            "TT;>;)V"
        }
    .end annotation

    .line 16564
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7O;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p2, "query":Lcom/facebook/ads/redexgen/X/7S;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local p3, "callback":Lcom/facebook/ads/redexgen/X/8P;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<TT;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 16565
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/7S;

    .line 16566
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7O;->A03:Lcom/facebook/ads/redexgen/X/8P;

    .line 16567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/Wx;

    .line 16568
    return-void
.end method

.method private final varargs A00([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    move-object v6, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7O;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    .line 16569
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7O;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p1, "params":[Ljava/lang/Void;
    sget-object v2, Lcom/facebook/ads/redexgen/X/7O;->A05:[Ljava/lang/String;

    const-string v1, "4eGiZ19xQ4OxGjIavdFldPBRBlbWR0DL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v5, 0x0

    .line 16570
    .local v2, "queryReturn":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A03()Ljava/lang/Object;

    move-result-object v5

    .line 16571
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A00()Lcom/facebook/ads/redexgen/X/7R;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/7R;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16572
    .restart local v2    # "queryReturn":Ljava/lang/Object;, "TT;"
    .restart local p1    # "params":[Ljava/lang/Void;
    :catch_0
    move-exception v4

    .line 16573
    .local v3, "sqle":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/Wx;

    .line 16574
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7l;->A0w:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 16575
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 16576
    sget-object v0, Lcom/facebook/ads/redexgen/X/7R;->A09:Lcom/facebook/ads/redexgen/X/7R;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/7R;

    .line 16577
    .end local v3    # "sqle":Ljava/lang/Exception;
    :goto_0
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7O;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .end local v2    # "queryReturn":Ljava/lang/Object;, "TT;"
    .end local p1    # "params":[Ljava/lang/Void;
    :catchall_0
    move-exception v0

    .end local v2
    .end local p1
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/7O;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x74

    sget-object v1, Lcom/facebook/ads/redexgen/X/7O;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7O;->A05:[Ljava/lang/String;

    const-string v1, "VTML"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7O;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x1ct
        0x2ft
        0x1ct
        0x1dt
        0x1ct
        0x2et
        0x20t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 16578
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7O;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/7O;->A00([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7O;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 16579
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7O;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/7R;

    if-nez v0, :cond_1

    .line 16580
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7O;->A03:Lcom/facebook/ads/redexgen/X/8P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8P;->A02(Ljava/lang/Object;)V

    goto :goto_0

    .line 16581
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7O;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    :cond_1
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/7O;->A03:Lcom/facebook/ads/redexgen/X/8P;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7R;->A02()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7R;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8P;->A01(ILjava/lang/String;)V

    .line 16582
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "result":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
