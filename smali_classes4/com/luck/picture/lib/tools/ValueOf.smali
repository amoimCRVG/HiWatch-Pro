.class public Lcom/luck/picture/lib/tools/ValueOf;
.super Ljava/lang/Object;
.source "ValueOf.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static to(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static toBoolean(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/ValueOf;->toBoolean(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static toBoolean(Ljava/lang/Object;Z)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 121
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p0, 0x1

    :catch_0
    return p1
.end method

.method public static toDouble(Ljava/lang/Object;)D
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/ValueOf;->toDouble(Ljava/lang/Object;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/lang/Object;I)D
    .locals 0

    if-nez p0, :cond_0

    int-to-double p0, p1

    return-wide p0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    int-to-double p0, p1

    :goto_0
    return-wide p0
.end method

.method public static toFloat(Ljava/lang/Object;)F
    .locals 2

    const-wide/16 v0, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/tools/ValueOf;->toFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static toFloat(Ljava/lang/Object;J)F
    .locals 0

    if-nez p0, :cond_0

    long-to-float p0, p1

    return p0

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    long-to-float p0, p1

    :goto_0
    return p0
.end method

.method public static toInt(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/ValueOf;->toInt(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static toInt(Ljava/lang/Object;I)I
    .locals 2

    const-string v0, "."

    if-nez p0, :cond_0

    return p1

    .line 92
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move p1, p0

    :catch_0
    return p1
.end method

.method public static toLong(Ljava/lang/Object;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toLong(Ljava/lang/Object;J)J
    .locals 2

    const-string v0, "."

    if-nez p0, :cond_0

    return-wide p1

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-wide p1, p0

    :catch_0
    return-wide p1
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
