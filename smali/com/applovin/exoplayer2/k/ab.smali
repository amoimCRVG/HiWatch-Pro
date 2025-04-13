.class public final Lcom/applovin/exoplayer2/k/ab;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/ab$a;
    }
.end annotation


# instance fields
.field private Zk:Z

.field private final abA:I

.field private final abB:[B

.field private final abC:Ljava/net/DatagramPacket;

.field private abD:Ljava/net/DatagramSocket;

.field private abE:Ljava/net/MulticastSocket;

.field private abF:Ljava/net/InetAddress;

.field private abG:Ljava/net/InetSocketAddress;

.field private abH:I

.field private ef:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 72
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/ab;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/k/ab;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    iput p2, p0, Lcom/applovin/exoplayer2/k/ab;->abA:I

    .line 94
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/applovin/exoplayer2/k/ab;->abB:[B

    .line 95
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abC:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/ab$a;
        }
    .end annotation

    .line 100
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->ef:Landroid/net/Uri;

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->ef:Landroid/net/Uri;

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 103
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/ab;->b(Lcom/applovin/exoplayer2/k/l;)V

    .line 105
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abF:Ljava/net/InetAddress;

    .line 106
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/ab;->abF:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abG:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abF:Ljava/net/InetAddress;

    .line 107
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abG:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abE:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abF:Ljava/net/InetAddress;

    .line 109
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abE:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abD:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abG:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abD:Ljava/net/DatagramSocket;

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abD:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/applovin/exoplayer2/k/ab;->abA:I

    .line 114
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/ab;->Zk:Z

    .line 123
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/ab;->c(Lcom/applovin/exoplayer2/k/l;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 118
    new-instance v0, Lcom/applovin/exoplayer2/k/ab$a;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/k/ab$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 116
    new-instance v0, Lcom/applovin/exoplayer2/k/ab$a;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/k/ab$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->ef:Landroid/net/Uri;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abE:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/ab;->abF:Ljava/net/InetAddress;

    .line 166
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abE:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abD:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abD:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abF:Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abG:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/k/ab;->abH:I

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/ab;->Zk:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/ab;->Zk:Z

    .line 181
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/ab;->oe()V

    :cond_2
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->ef:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/ab$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/ab;->abH:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abD:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abC:Ljava/net/DatagramPacket;

    .line 136
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abC:Ljava/net/DatagramPacket;

    .line 144
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/k/ab;->abH:I

    .line 145
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/ab;->fe(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    new-instance p2, Lcom/applovin/exoplayer2/k/ab$a;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/k/ab$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 138
    new-instance p2, Lcom/applovin/exoplayer2/k/ab$a;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/k/ab$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abC:Ljava/net/DatagramPacket;

    .line 148
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/k/ab;->abH:I

    sub-int/2addr v0, v1

    .line 149
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abB:[B

    .line 150
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/exoplayer2/k/ab;->abH:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/k/ab;->abH:I

    return p3
.end method
