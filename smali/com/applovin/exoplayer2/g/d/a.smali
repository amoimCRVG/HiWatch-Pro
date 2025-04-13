.class public final Lcom/applovin/exoplayer2/g/d/a;
.super Lcom/applovin/exoplayer2/g/g;
.source "SourceFile"


# static fields
.field private static final Jy:Ljava/util/regex/Pattern;


# instance fields
.field private final JA:Ljava/nio/charset/CharsetDecoder;

.field private final Jz:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    .line 33
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/g/d/a;->Jy:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g;-><init>()V

    .line 41
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->Jz:Ljava/nio/charset/CharsetDecoder;

    .line 42
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->JA:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private l(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->Jz:Ljava/nio/charset/CharsetDecoder;

    .line 85
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/a;->Jz:Ljava/nio/charset/CharsetDecoder;

    .line 89
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/a;->Jz:Ljava/nio/charset/CharsetDecoder;

    .line 89
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 91
    throw v0

    :catch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->Jz:Ljava/nio/charset/CharsetDecoder;

    .line 89
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->JA:Ljava/nio/charset/CharsetDecoder;

    .line 93
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/a;->JA:Ljava/nio/charset/CharsetDecoder;

    .line 97
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/a;->JA:Ljava/nio/charset/CharsetDecoder;

    .line 97
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 99
    throw v0

    :catch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->JA:Ljava/nio/charset/CharsetDecoder;

    .line 97
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
    .locals 7

    .line 47
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/g/d/a;->l(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 49
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    new-array p2, p2, [Lcom/applovin/exoplayer2/g/a$a;

    new-instance v3, Lcom/applovin/exoplayer2/g/d/c;

    invoke-direct {v3, v0, v2, v2}, Lcom/applovin/exoplayer2/g/d/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v3, p2, v1

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    return-object p1

    :cond_0
    sget-object v3, Lcom/applovin/exoplayer2/g/d/a;->Jy:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move v4, v1

    move-object v3, v2

    .line 59
    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 61
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 63
    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v6, "streamurl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "streamtitle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    .line 76
    :cond_4
    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    new-array p2, p2, [Lcom/applovin/exoplayer2/g/a$a;

    new-instance v4, Lcom/applovin/exoplayer2/g/d/c;

    invoke-direct {v4, v0, v2, v3}, Lcom/applovin/exoplayer2/g/d/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v4, p2, v1

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    return-object p1
.end method
