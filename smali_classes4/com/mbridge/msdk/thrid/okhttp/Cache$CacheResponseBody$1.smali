.class Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;
.super Lcom/mbridge/msdk/thrid/okio/ForwardingSource;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;

.field final synthetic val$snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;Lcom/mbridge/msdk/thrid/okio/Source;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;

    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;->val$snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 750
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okio/ForwardingSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;->val$snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 752
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 753
    invoke-super {p0}, Lcom/mbridge/msdk/thrid/okio/ForwardingSource;->close()V

    return-void
.end method
