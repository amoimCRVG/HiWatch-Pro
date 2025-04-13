.class public final Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->b:I

    iput p3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput p4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->d:I

    iput-object p5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->b()V

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;-><init>(IIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->d:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->d:I

    const-string v1, "%d.%d.%d.%d"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    and-int/lit16 v7, v0, 0xff

    iput v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    shr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    shr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 17
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    shr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    iput v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    shr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    shr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 34
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    and-int/lit8 v7, v0, 0xf

    iput v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    shr-int/lit8 v8, v0, 0x4

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    shr-int/lit8 v8, v0, 0xc

    and-int/lit16 v8, v8, 0x7fff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 51
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x5

    if-ne v0, v7, :cond_7

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    if-gtz v0, :cond_6

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    and-int/lit8 v7, v0, 0xf

    iput v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    shr-int/lit8 v8, v0, 0x4

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    shr-int/lit8 v8, v0, 0xc

    and-int/lit16 v8, v8, 0x1ff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v0, v0, 0x7ff

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 68
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x203

    if-ne v0, v7, :cond_9

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    if-gtz v0, :cond_8

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    iput v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 85
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x7

    if-ne v0, v7, :cond_b

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const/16 v7, 0x202

    if-ne v0, v7, :cond_d

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    if-gtz v0, :cond_c

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto :goto_0

    :cond_c
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    iput v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    and-int/lit16 v8, v0, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    shr-int/lit8 v8, v0, 0x18

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 112
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 114
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto :goto_0

    :cond_d
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "%d.%d.%d.%d"

    .line 9
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a()V

    return-void
.end method

.method public compare(Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;)I
    .locals 4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getMajor()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getMajor()I

    move-result v1

    const/4 v3, -0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 5
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getMinor()I

    move-result v1

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 7
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getMinor()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 9
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getRevision()I

    move-result v1

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 11
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getRevision()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 13
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getBuildnum()I

    move-result v1

    if-le v0, v1, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 15
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getBuildnum()I

    move-result p1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    return v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBuildnum()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    return v0
.end method

.method public getFlashLayoutName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->d:I

    return v0
.end method

.method public getFormatedVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getIcType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->b:I

    return v0
.end method

.method public getImageVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    return v0
.end method

.method public getMajor()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    return v0
.end method

.method public getOtaVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    return v0
.end method

.method public getRevision()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "%s, otaVersion=[%d], icType=[%02X]imageVersion=[%08X], format=[%d]\nformatedVersion=(%d.%d.%d.%d)->[%s]"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->d:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
