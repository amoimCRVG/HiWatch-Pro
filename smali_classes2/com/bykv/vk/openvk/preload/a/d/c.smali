.class public Lcom/bykv/vk/openvk/preload/a/d/c;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Ljava/io/Writer;

.field private g:[I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d/c;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d/c;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    .line 150
    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 151
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 152
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 153
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 154
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 155
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 156
    aput-object v2, v0, v1

    .line 157
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    .line 158
    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 159
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 160
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 161
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 162
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    const/4 v0, 0x6

    .line 171
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(I)V

    const-string v0, ":"

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    return-void

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IC)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    .line 327
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    .line 328
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private a(IIC)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->f()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    if-ne v0, p2, :cond_2

    .line 348
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->h()V

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    .line 350
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 343
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    .line 355
    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 356
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    .line 358
    aput p1, v0, v1

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 375
    aput p1, v0, v1

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/c;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/c;->a:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    const/16 v2, 0x22

    .line 565
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 567
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    .line 569
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 572
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    sub-int v7, v3, v4

    .line 584
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    .line 586
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    sub-int/2addr v1, v4

    .line 590
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    .line 592
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private f()I
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    add-int/lit8 v0, v0, -0x1

    .line 368
    aget v0, v1, v0

    return v0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->i()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    .line 401
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    const/16 v1, 0xa

    .line 600
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->i:Ljava/lang/String;

    .line 602
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    const/16 v1, 0x2c

    .line 613
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 617
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->h()V

    const/4 v0, 0x4

    .line 618
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(I)V

    return-void

    .line 615
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->j:Ljava/lang/String;

    .line 650
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 651
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    const/16 v1, 0x2c

    .line 645
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 646
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->h()V

    return-void

    .line 640
    :cond_5
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(I)V

    .line 641
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->h()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 289
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(IC)Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    .line 509
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    .line 510
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p1

    return-object p1

    .line 479
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    .line 480
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    .line 481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p1

    return-object p1

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 530
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    .line 533
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    return-object p0

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 386
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    .line 465
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 466
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    .line 298
    invoke-direct {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(IIC)Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p1

    return-object p1

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    .line 417
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    .line 418
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    .line 309
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(IC)Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->i:Ljava/lang/String;

    const-string p1, ":"

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->j:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->i:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->j:Ljava/lang/String;

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    .line 554
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    sub-int/2addr v0, v1

    .line 557
    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    return-void

    .line 558
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    .line 318
    invoke-direct {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(IIC)Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    if-eqz v0, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    return-object p0

    .line 453
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    const-string v1, "null"

    .line 454
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    .line 545
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 543
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
