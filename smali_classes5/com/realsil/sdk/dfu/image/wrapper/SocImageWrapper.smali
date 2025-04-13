.class public final Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;",
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

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b:I

    iput p3, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->c:I

    iput p4, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    iput p5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->e:I

    iput p6, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->f:I

    iput p7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->g:I

    .line 27
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b()V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIILcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->g:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->a:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->c:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->e:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->f:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->g:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->h:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 3

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :cond_0
    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    const/16 v2, 0xc

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x202

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x203

    goto :goto_2

    :pswitch_2
    move v0, v1

    goto :goto_2

    :pswitch_3
    if-eqz p3, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    :pswitch_4
    const/4 v0, 0x2

    :goto_2
    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2790
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 9

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->h:I

    const-string v1, "%d.%d.%d.%d"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    and-int/lit16 v7, v0, 0xff

    iput v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    shr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    shr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 16
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    shr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    iput v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    shr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    shr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 33
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    and-int/lit8 v7, v0, 0xf

    iput v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    shr-int/lit8 v8, v0, 0x4

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    shr-int/lit8 v8, v0, 0xc

    and-int/lit16 v8, v8, 0x7fff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 50
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x5

    if-ne v0, v7, :cond_7

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b:I

    if-gtz v0, :cond_6

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    and-int/lit8 v7, v0, 0xf

    iput v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    shr-int/lit8 v8, v0, 0x4

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    shr-int/lit8 v8, v0, 0xc

    and-int/lit16 v8, v8, 0x1ff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v0, v0, 0x7ff

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 67
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x203

    if-ne v0, v7, :cond_9

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b:I

    if-gtz v0, :cond_8

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    iput v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 84
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x7

    if-ne v0, v7, :cond_b

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const/16 v7, 0x202

    if-ne v0, v7, :cond_d

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b:I

    if-gtz v0, :cond_c

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto :goto_0

    :cond_c
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    iput v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    and-int/lit16 v8, v0, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    shr-int/lit8 v8, v0, 0x18

    and-int/lit16 v8, v8, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 113
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    goto :goto_0

    :cond_d
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iput v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->g:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "%d.%d.%d.%d"

    .line 9
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->a:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->c:I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->f:I

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->g:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->h:I

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->c:I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->f:I

    .line 4
    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator;->parseImageId(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->c:I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->e:I

    .line 6
    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->getImageVersionFormatWithBitNumber(II)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->h:I

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->c:I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->e:I

    .line 7
    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator;->parseBitNumber(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->c:I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->e:I

    .line 10
    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->getImageVersionFormatWithBitNumber(II)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->h:I

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->c:I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->e:I

    .line 11
    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator;->parseBitNumber(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->a()V

    return-void
.end method

.method public compare(Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;)I
    .locals 4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    .line 1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getMajor()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getMajor()I

    move-result v1

    const/4 v3, -0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    .line 5
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getMinor()I

    move-result v1

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    .line 7
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getMinor()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    .line 9
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getRevision()I

    move-result v1

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    .line 11
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getRevision()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 13
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getBuildnum()I

    move-result v1

    if-le v0, v1, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 15
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getBuildnum()I

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

.method public getBankIndicator()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->g:I

    return v0
.end method

.method public getBitNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->e:I

    return v0
.end method

.method public getBuildnum()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    return v0
.end method

.method public getFlashLayoutName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->h:I

    return v0
.end method

.method public getFormatedVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getIcType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->c:I

    return v0
.end method

.method public getImageId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->f:I

    return v0
.end method

.method public getImageVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    return v0
.end method

.method public getMajor()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    return v0
.end method

.method public getProtocolType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->a:I

    return v0
.end method

.method public getRevision()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    return v0
.end method

.method public getSpecVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->h:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "protocolType=%d, specVersion=[%d], imageVersion=[%08X], format=[%d]\nformatedVersion=(%d.%d.%d.%d)->[%s]"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->e:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->f:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->g:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->h:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->i:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
