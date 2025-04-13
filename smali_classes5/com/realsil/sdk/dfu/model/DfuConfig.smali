.class public Lcom/realsil/sdk/dfu/model/DfuConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BATTERY_LEVEL_FORMAT_PERCENTAGE:I = 0x0

.field public static final BATTERY_LEVEL_FORMAT_VALUE:I = 0x1

.field public static final CHANNEL_TYPE_GATT:I = 0x0

.field public static final CHANNEL_TYPE_SPP:I = 0x1

.field public static final CHANNEL_TYPE_USB:I = 0x2

.field public static final COMPLETE_ACTION_REMOVE_BOND:I = 0x1

.field public static final CONNECTION_PARAMETERS_UPDATE_TIMEOUT:J = 0x2710L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/model/DfuConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final EA_CLOSE_GATT:I = 0x4

.field public static final ERROR_ACTION_DISCONNECT:I = 0x1

.field public static final ERROR_ACTION_REFRESH_DEVICE:I = 0x2

.field public static final FILE_LOCATION_ASSETS:I = 0x1

.field public static final FILE_LOCATION_SDCARD:I = 0x0

.field public static final IMAGE_VERIFY_IC_TYPE:B = 0x1t

.field public static final IMAGE_VERIFY_NA:B = 0x0t

.field public static final IMAGE_VERIFY_SECTION_SIZE:B = 0x4t

.field public static final IMAGE_VERIFY_VERSION:B = 0x2t

.field public static final MAX_POWER_LEVER:I = 0x6e

.field public static final MIN_POWER_LEVER:I = 0x1e

.field public static final MIN_POWER_LEVER_FOR_HUAWEI:I = 0x8c

.field public static final PHY_HIGH_SPEED:I = 0x1

.field public static final PHY_LONG_RANGE_X2:I = 0x2

.field public static final PHY_LONG_RANGE_X4:I = 0x3

.field public static final PHY_NORMAL:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:[B

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuConfig$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/model/DfuConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    const-string v2, "BIN"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:I

    const/16 v2, 0x14

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:Z

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:Z

    const/16 v2, 0x1e

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:Z

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:I

    const/16 v2, 0x5d

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:I

    const-string v2, "0000d0ff-3c17-d293-8e48-14fe2e4da212"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Ljava/lang/String;

    const-string v2, "00006287-3c17-d293-8e48-14fe2e4da212"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Ljava/lang/String;

    const-string v2, "00006387-3c17-d293-8e48-14fe2e4da212"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Ljava/lang/String;

    const-string v2, "00006487-3c17-d293-8e48-14fe2e4da212"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Ljava/lang/String;

    const/16 v2, 0x82

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:I

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->N:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:I

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->R:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    .line 242
    new-instance p1, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;-><init>()V

    .line 243
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->minInterval(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    const/16 v1, 0x11

    .line 244
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->maxInterval(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    .line 245
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->latency(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    const/16 v0, 0x1f4

    .line 246
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->timeout(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->build()Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init default:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    const-string v2, "BIN"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:I

    const/16 v2, 0x14

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:Z

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:Z

    const/16 v2, 0x1e

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:Z

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:I

    const/16 v2, 0x5d

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:I

    const-string v2, "0000d0ff-3c17-d293-8e48-14fe2e4da212"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Ljava/lang/String;

    const-string v2, "00006287-3c17-d293-8e48-14fe2e4da212"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Ljava/lang/String;

    const-string v2, "00006387-3c17-d293-8e48-14fe2e4da212"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Ljava/lang/String;

    const-string v2, "00006487-3c17-d293-8e48-14fe2e4da212"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Ljava/lang/String;

    const/16 v2, 0x82

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:I

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->N:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:I

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->R:I

    .line 787
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    .line 788
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    .line 789
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    .line 790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    .line 791
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->e:Ljava/lang/String;

    .line 792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    .line 793
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:Ljava/lang/String;

    .line 794
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Ljava/lang/String;

    .line 795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:I

    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    .line 797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:I

    .line 798
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Z

    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:Z

    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:Z

    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:Z

    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:I

    .line 804
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->r:[B

    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    .line 806
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:Z

    .line 807
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:Z

    .line 809
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    .line 810
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:Z

    .line 811
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:I

    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:I

    .line 813
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:I

    .line 814
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:Z

    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_9
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:Z

    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:I

    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:I

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Ljava/lang/String;

    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Ljava/lang/String;

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Ljava/lang/String;

    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Ljava/lang/String;

    .line 822
    const-class v1, Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    .line 823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:Ljava/lang/String;

    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    .line 825
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:I

    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->N:I

    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:I

    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:I

    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:Z

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->R:I

    .line 831
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_b

    :cond_b
    move v1, v0

    :goto_b
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->S:Z

    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_c

    :cond_c
    move v1, v0

    :goto_c
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->T:Z

    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_d

    move v0, v3

    :cond_d
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->U:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    const-string v2, "BIN"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:I

    const/16 v2, 0x14

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:Z

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:Z

    const/16 v2, 0x1e

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:Z

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:I

    const/16 v2, 0x5d

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:I

    const-string v2, "0000d0ff-3c17-d293-8e48-14fe2e4da212"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Ljava/lang/String;

    const-string v2, "00006287-3c17-d293-8e48-14fe2e4da212"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Ljava/lang/String;

    const-string v2, "00006387-3c17-d293-8e48-14fe2e4da212"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Ljava/lang/String;

    const-string v2, "00006487-3c17-d293-8e48-14fe2e4da212"

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Ljava/lang/String;

    const/16 v2, 0x82

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:I

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->N:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:I

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->R:I

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->e:Ljava/lang/String;

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    iput-object p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:Ljava/lang/String;

    .line 509
    new-instance p1, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;-><init>()V

    .line 510
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->minInterval(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    const/16 p2, 0x11

    .line 511
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->maxInterval(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    .line 512
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->latency(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    const/16 p2, 0x1f4

    .line 513
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->timeout(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->build()Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init default:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCompleteAction(I)V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    return-void
.end method

.method public addErrorAction(I)V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevelFormat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:I

    return v0
.end method

.method public getChannelType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    return v0
.end method

.method public getConnectionParameters()Lcom/realsil/sdk/dfu/model/ConnectionParameters;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    return-object v0
.end method

.method public getDfuControlPointUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getDfuDataUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getDfuServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIndicator()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:I

    return v0
.end method

.method public getFileLocation()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BIN"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowControlInterval()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    return v0
.end method

.method public getHandoverTimeout()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:I

    return v0
.end method

.method public getImageVerifyIndicator()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    return v0
.end method

.method public getLatencyTimeout()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:I

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:I

    return v0
.end method

.method public getLowBatteryThreshold()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:I

    return v0
.end method

.method public getManufacturerId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:I

    return v0
.end method

.method public getMaxPacketSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    return v0
.end method

.method public getOtaServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaWorkMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    return v0
.end method

.method public getPhy()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->R:I

    return v0
.end method

.method public getPrimaryIcType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    return v0
.end method

.method public getPrimaryMtuSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    return v0
.end method

.method public getProtocolType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    return v0
.end method

.method public getRetransConnectTimes()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:I

    return v0
.end method

.method public getSecretKey()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->r:[B

    return-object v0
.end method

.method public getUsbEndPointInAddr()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    return v0
.end method

.method public getUsbEndPointOutAddr()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:I

    return v0
.end method

.method public getVersionCheckMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:I

    return v0
.end method

.method public isAutomaticActiveEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Z

    return v0
.end method

.method public isBatteryCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:Z

    return v0
.end method

.method public isBondConnectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:Z

    return v0
.end method

.method public isBreakpointResumeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:Z

    return v0
.end method

.method public isBufferCheckMtuUpdateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    return v0
.end method

.method public isCheckOtaResultEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->U:Z

    return v0
.end method

.method public isCompleteActionEnabled(I)Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isConParamUpdateLatencyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:Z

    return v0
.end method

.method public isConnectBackEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->T:Z

    return v0
.end method

.method public isErrorActionEnabled(I)Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFlowControlEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:Z

    return v0
.end method

.method public isHid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->S:Z

    return v0
.end method

.method public isIcCheckEnabled()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMtuUpdateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:Z

    return v0
.end method

.method public isSectionSizeCheckEnabled()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isThroughputEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:Z

    return v0
.end method

.method public isVersionCheckEnabled()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWaitActiveCmdAckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:Z

    return v0
.end method

.method public isWaitDisconnectWhenEnterOtaMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:Z

    return v0
.end method

.method public removeCompleteAction(I)V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    return-void
.end method

.method public removeErrorAction(I)V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:I

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->e:Ljava/lang/String;

    return-void
.end method

.method public setAutomaticActiveEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Z

    return-void
.end method

.method public setBatteryCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:Z

    return-void
.end method

.method public setBatteryLevelFormat(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:I

    return-void
.end method

.method public setBondConnectionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:Z

    return-void
.end method

.method public setBreakpointResumeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:Z

    return-void
.end method

.method public setBufferCheckMtuUpdateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    return-void
.end method

.method public setChannelType(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    return-void
.end method

.method public setCheckOtaResultEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->U:Z

    return-void
.end method

.method public setConParamUpdateLatencyEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:Z

    return-void
.end method

.method public setConnectBackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->T:Z

    return-void
.end method

.method public setConnectionParameters(Lcom/realsil/sdk/dfu/model/ConnectionParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    return-void
.end method

.method public setControlPointUuid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setDfuControlPointUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setDataUuid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setDfuDataUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setDfuControlPointUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Ljava/lang/String;

    return-void
.end method

.method public setDfuDataUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Ljava/lang/String;

    return-void
.end method

.method public setDfuServiceUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Ljava/lang/String;

    return-void
.end method

.method public setFileIndicator(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:I

    return-void
.end method

.method public setFileLocation(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:Ljava/lang/String;

    return-void
.end method

.method public setFileSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Ljava/lang/String;

    return-void
.end method

.method public setFlowControlEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:Z

    return-void
.end method

.method public setFlowControlInterval(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    return-void
.end method

.method public setHandoverTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:I

    return-void
.end method

.method public setHid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->S:Z

    return-void
.end method

.method public setIcCheckEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    :goto_0
    return-void
.end method

.method public setImageVerifyIndicator(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    return-void
.end method

.method public setLatencyTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:I

    return-void
.end method

.method public setLocalName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:Ljava/lang/String;

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:I

    return-void
.end method

.method public setLowBatteryThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:I

    return-void
.end method

.method public setManufacturerId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:I

    return-void
.end method

.method public setMaxPacketSize(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    return-void
.end method

.method public setMtuUpdateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:Z

    return-void
.end method

.method public setOtaServiceUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Ljava/lang/String;

    return-void
.end method

.method public setOtaWorkMode(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    return-void
.end method

.method public setPhy(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->R:I

    return-void
.end method

.method public setPrimaryIcType(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    return-void
.end method

.method public setPrimaryMtuSize(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    return-void
.end method

.method public setProtocolType(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    return-void
.end method

.method public setRetransConnectTimes(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:I

    return-void
.end method

.method public setSecretKey([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->r:[B

    return-void
.end method

.method public setSectionSizeCheckEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    :goto_0
    return-void
.end method

.method public setServiceUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setDfuServiceUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setThroughputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:Z

    return-void
.end method

.method public setUsbEndPointInAddr(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    return-void
.end method

.method public setUsbEndPointOutAddr(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:I

    return-void
.end method

.method public setVersionCheckEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    :goto_0
    return-void
.end method

.method public setVersionCheckMode(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:I

    return-void
.end method

.method public setWaitActiveCmdAckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:Z

    return-void
.end method

.method public setWaitDisconnectWhenEnterOtaMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    invoke-static {v3}, Lcom/realsil/sdk/dfu/DfuConstants;->parseIcType(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "manufacturerId=0x%04X, primaryIcType=%s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->e:Ljava/lang/String;

    aput-object v6, v3, v4

    iget-object v6, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->S:Z

    .line 3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "address==%s, localName=%s, isHid=%b\n"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "logLevel=%d\n"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    invoke-static {v7}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaMode(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "mProtocolType=0x%04X, mChannelType=0x%02x, workMode=%s\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    if-nez v6, :cond_1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v7, "\tOtaService=%s\n"

    .line 7
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v7, "\tDfuService=%s\n"

    .line 8
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v7, "\tDfuData==%s\n"

    .line 9
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v7, "\tDfuControlPoint=%s\n"

    .line 10
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    if-eqz v6, :cond_0

    new-array v7, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    const-string v6, "\t%s\n"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v6, "not set connectionParameters"

    .line 14
    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v6, v1, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "\tEndPointInAddr=0x%02X, EndPointOutAddr=0x%02X\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget v6, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    if-nez v6, :cond_3

    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:Z

    .line 23
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const-string/jumbo v7, "waitActiveCmdAckEnabled=%b\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:I

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "handoverTimeout=%ds\n"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Ljava/lang/String;

    aput-object v7, v6, v1

    const-string v7, "file location=%d, path==%s, suffix=%s\n"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:I

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "\tfileIndicator=0x%08x, imageVerifyIndicator=0x%08x\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isVersionCheckEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getVersionCheckMode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isIcCheckEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isSectionSizeCheckEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->T:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v6, v9

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->U:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v6, v9

    const-string v7, "\tversionCheck=%b, mode=%d, icCheck=%b, sectionSizeCheck=%b\n, batteryCheck=%b, connectBack=%b, checkOtaResult=%b\n"

    .line 34
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:Z

    .line 38
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "conParamUpdateLatency=%b, latencyTimeout=%d"

    .line 39
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:Z

    if-eqz v6, :cond_4

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:I

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "\nlowBatteryThreshold=%d, batteryLevelFormat=%d"

    .line 44
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-array v6, v2, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:Z

    .line 49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "\nmtuUpdate=%b,bufferCheckMtuUpdateEnabled=%b,primaryMtuSize=%d"

    .line 50
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:Z

    .line 53
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "\nthroughput=%b, breakpointResume=%b,waitActiveCmdAck=%b"

    .line 54
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:Z

    if-eqz v6, :cond_5

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    mul-int/lit8 v7, v7, 0x32

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, ", flowControlInterval=%d ms"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "\ncompleteAction=0x%04X, "

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:I

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isErrorActionEnabled(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    .line 64
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isErrorActionEnabled(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    .line 65
    invoke-virtual {p0, v8}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isErrorActionEnabled(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    const-string v1, "\nerrorAction=0x%04X, ERROR_ACTION_DISCONNECT=%b, ERROR_ACTION_REFRESH_DEVICE=%b, EA_CLOSE_GATT=%b"

    .line 66
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "\nretransConnectTimes=%d"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Z

    int-to-byte v0, v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:Z

    int-to-byte v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:Z

    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:Z

    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->r:[B

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:Z

    int-to-byte v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:Z

    int-to-byte v0, v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:Z

    int-to-byte v0, v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:Z

    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:Z

    int-to-byte v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->N:I

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:Z

    int-to-byte p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->R:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->S:Z

    int-to-byte p2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->T:Z

    int-to-byte p2, p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->U:Z

    int-to-byte p2, p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
