.class public final Lsg/bigo/ads/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsg/bigo/ads/a/a$c;

.field public c:Lsg/bigo/ads/a/a$b;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/a/a$a;->d:I

    iput v0, p0, Lsg/bigo/ads/a/a$a;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/a/a$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/a/a;
    .locals 9

    new-instance v8, Lsg/bigo/ads/a/a;

    iget-object v1, p0, Lsg/bigo/ads/a/a$a;->a:Ljava/lang/String;

    iget v2, p0, Lsg/bigo/ads/a/a$a;->d:I

    iget v3, p0, Lsg/bigo/ads/a/a$a;->e:I

    iget-boolean v4, p0, Lsg/bigo/ads/a/a$a;->f:Z

    iget-object v5, p0, Lsg/bigo/ads/a/a$a;->g:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lsg/bigo/ads/a/a$a;->b:Lsg/bigo/ads/a/a$c;

    iget-object v7, p0, Lsg/bigo/ads/a/a$a;->c:Lsg/bigo/ads/a/a$b;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/a/a;-><init>(Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V

    return-object v8
.end method
