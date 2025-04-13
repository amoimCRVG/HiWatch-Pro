.class public final Lcom/mbridge/msdk/mbbanner/common/a/c;
.super Ljava/lang/Object;
.source "BannerUnitData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->c:I

    iput p4, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/c;->d:I

    return v0
.end method
