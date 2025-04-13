.class final Lsg/bigo/ads/controller/g/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/g/a$1;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/controller/g/a$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/g/a$1;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/g/a$1$1;->b:Lsg/bigo/ads/controller/g/a$1;

    iput p2, p0, Lsg/bigo/ads/controller/g/a$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a$1$1;->b:Lsg/bigo/ads/controller/g/a$1;

    iget-object v0, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a$1$1;->b:Lsg/bigo/ads/controller/g/a$1;

    iget-object v0, v0, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a$a;

    invoke-interface {v0, p1}, Lsg/bigo/ads/controller/g/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JZI)V
    .locals 6

    iget-object p5, p0, Lsg/bigo/ads/controller/g/a$1$1;->b:Lsg/bigo/ads/controller/g/a$1;

    iget-object p5, p5, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a$a;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lsg/bigo/ads/controller/g/a$1$1;->b:Lsg/bigo/ads/controller/g/a$1;

    iget-object v0, p5, Lsg/bigo/ads/controller/g/a$1;->a:Lsg/bigo/ads/controller/g/a$a;

    iget p5, p0, Lsg/bigo/ads/controller/g/a$1$1;->a:I

    invoke-static {p5}, Lsg/bigo/ads/controller/g/d;->a(I)I

    move-result v5

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/g/a$a;->a(Ljava/lang/String;JZI)V

    :cond_0
    return-void
.end method
