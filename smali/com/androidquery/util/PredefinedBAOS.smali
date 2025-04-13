.class public Lcom/androidquery/util/PredefinedBAOS;
.super Ljava/io/ByteArrayOutputStream;
.source "PredefinedBAOS.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 2

    .line 38
    iget v0, p0, Lcom/androidquery/util/PredefinedBAOS;->count:I

    iget-object v1, p0, Lcom/androidquery/util/PredefinedBAOS;->buf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/androidquery/util/PredefinedBAOS;->buf:[B

    return-object v0

    .line 42
    :cond_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
