.class public Lcom/vungle/warren/utility/AdMarkupDecoder;
.super Ljava/lang/Object;
.source "AdMarkupDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string/jumbo v3, "version"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    return-object v0

    .line 38
    :cond_2
    invoke-static {v2}, Lcom/vungle/warren/utility/AdMarkupDecoder;->serializeAdMarkupV2(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    move-result-object p0

    return-object p0

    .line 36
    :cond_3
    invoke-static {p0}, Lcom/vungle/warren/model/admarkup/AdMarkupV1;->fromString(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkupV1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 41
    :catch_0
    invoke-static {}, Lcom/vungle/warren/utility/AdMarkupDecoder;->logError()V

    return-object v0
.end method

.method private static gzipDecode([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [B

    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 75
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static logError()V
    .locals 2

    const-class v0, Lcom/vungle/warren/utility/AdMarkupDecoder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered issue serializing models"

    .line 83
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static serializeAdMarkupV2(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/model/admarkup/AdMarkupV2;
    .locals 5

    const-string v0, "adunit"

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impression"

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 53
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/vungle/warren/utility/AdMarkupDecoder;->gzipDecode([B)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 60
    new-instance v0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/model/admarkup/AdMarkupV2;-><init>(Lcom/google/gson/JsonObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 62
    :catch_0
    invoke-static {}, Lcom/vungle/warren/utility/AdMarkupDecoder;->logError()V

    const/4 p0, 0x0

    return-object p0
.end method
