.class public final Lsg/bigo/ads/api/AdSize;
.super Ljava/lang/Object;


# static fields
.field public static final BANNER:Lsg/bigo/ads/api/AdSize;

.field public static final LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

.field public static final LARGE_RECTANGLE:Lsg/bigo/ads/api/AdSize;

.field public static final MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const/16 v1, 0x32

    const-string v2, "320x50"

    const/16 v3, 0x140

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const/16 v1, 0x64

    const-string v2, "320x100"

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const/16 v1, 0xfa

    const-string v2, "300x250"

    const/16 v3, 0x12c

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const/16 v1, 0x118

    const-string v2, "336x280"

    const/16 v3, 0x150

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->LARGE_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/api/AdSize;->a:I

    iput p2, p0, Lsg/bigo/ads/api/AdSize;->b:I

    iput-object p3, p0, Lsg/bigo/ads/api/AdSize;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/AdSize;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/AdSize;->a:I

    return v0
.end method
