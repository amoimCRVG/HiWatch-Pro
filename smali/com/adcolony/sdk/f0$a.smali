.class Lcom/adcolony/sdk/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/adcolony/sdk/f0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/f0;

    invoke-direct {v0}, Lcom/adcolony/sdk/f0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/f0$a;->a:Lcom/adcolony/sdk/f0;

    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/f0$a;->a:Lcom/adcolony/sdk/f0;

    .line 1
    invoke-static {v0, p1}, Lcom/adcolony/sdk/f0;->a(Lcom/adcolony/sdk/f0;I)I

    return-object p0
.end method

.method a(Lcom/adcolony/sdk/b0;)Lcom/adcolony/sdk/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/f0$a;->a:Lcom/adcolony/sdk/f0;

    .line 2
    invoke-static {v0, p1}, Lcom/adcolony/sdk/f0;->a(Lcom/adcolony/sdk/f0;Lcom/adcolony/sdk/b0;)Lcom/adcolony/sdk/b0;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/f0$a;->a:Lcom/adcolony/sdk/f0;

    .line 3
    iput-object p1, v0, Lcom/adcolony/sdk/f0;->d:Ljava/lang/String;

    return-object p0
.end method

.method a()Lcom/adcolony/sdk/f0;
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/f0$a;->a:Lcom/adcolony/sdk/f0;

    .line 4
    invoke-static {v0}, Lcom/adcolony/sdk/f0;->a(Lcom/adcolony/sdk/f0;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/f0$a;->a:Lcom/adcolony/sdk/f0;

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/f0;->a(Lcom/adcolony/sdk/f0;Ljava/util/Date;)Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/f0$a;->a:Lcom/adcolony/sdk/f0;

    return-object v0
.end method
