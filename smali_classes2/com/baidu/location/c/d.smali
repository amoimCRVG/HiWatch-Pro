.class Lcom/baidu/location/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/b$b;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/b$b;

    iget-object v0, v0, Lcom/baidu/location/c/b$b;->a:Lcom/baidu/location/c/b;

    invoke-static {v0}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
