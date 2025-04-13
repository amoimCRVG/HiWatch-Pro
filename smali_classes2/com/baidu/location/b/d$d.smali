.class Lcom/baidu/location/b/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic c:Lcom/baidu/location/b/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/d$d;->c:Lcom/baidu/location/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/b/d$d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/location/b/d$d;->b:I

    return-void
.end method
