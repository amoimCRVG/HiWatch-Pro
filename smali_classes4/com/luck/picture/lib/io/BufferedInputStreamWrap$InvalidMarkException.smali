.class Lcom/luck/picture/lib/io/BufferedInputStreamWrap$InvalidMarkException;
.super Ljava/io/IOException;
.source "BufferedInputStreamWrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/io/BufferedInputStreamWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InvalidMarkException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3c350493c899b79fL


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 385
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
