.class public Lorg/java_websocket/exceptions/WrappedIOException;
.super Ljava/lang/Exception;
.source "WrappedIOException.java"


# instance fields
.field private final transient connection:Lorg/java_websocket/WebSocket;

.field private final ioException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/exceptions/WrappedIOException;->connection:Lorg/java_websocket/WebSocket;

    iput-object p2, p0, Lorg/java_websocket/exceptions/WrappedIOException;->ioException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getConnection()Lorg/java_websocket/WebSocket;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/exceptions/WrappedIOException;->connection:Lorg/java_websocket/WebSocket;

    return-object v0
.end method

.method public getIOException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/exceptions/WrappedIOException;->ioException:Ljava/io/IOException;

    return-object v0
.end method
