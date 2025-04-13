.class public final Lcom/aliyun/sls/android/producer/internal/HttpHeader;
.super Ljava/lang/Object;
.source "HttpHeader.java"


# static fields
.field private static final DEFAULT_UA:Ljava/lang/String; = "sls-android-sdk/2.6.12"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getHeadersWithUA([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 20
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 21
    array-length v1, p0

    const-string v2, "User-agent"

    aput-object v2, v0, v1

    const-string v1, "sls-android-sdk/2.6.12"

    if-eqz p1, :cond_2

    .line 22
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    const-string v6, ";"

    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_1
    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v0, p0

    :goto_2
    return-object v0
.end method
