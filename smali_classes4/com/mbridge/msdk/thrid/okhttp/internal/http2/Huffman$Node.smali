.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;
.super Ljava/lang/Object;
.source "Huffman.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field final children:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

.field final symbol:I

.field final terminalBits:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->children:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->symbol:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->terminalBits:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->children:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->symbol:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->terminalBits:I

    return-void
.end method
