.class public Lcom/adcolony/sdk/AdColonyZone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:I = 0x1

.field public static final INTERSTITIAL:I = 0x0

.field public static final NATIVE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->c:I

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyZone;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->b()V

    return-object p2
.end method

.method private a(Z)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 2

    .line 2
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "The AdColonyZone API is not available while AdColony is disabled."

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->i:I

    return v0
.end method

.method a(Lcom/adcolony/sdk/h0;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "reward"

    .line 12
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "reward_name"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyZone;->b:Ljava/lang/String;

    const-string v1, "reward_amount"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/AdColonyZone;->h:I

    const-string/jumbo v1, "views_per_reward"

    .line 15
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/AdColonyZone;->f:I

    const-string/jumbo v1, "views_until_reward"

    .line 16
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->e:I

    const-string v0, "rewarded"

    .line 17
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->k:Z

    const-string/jumbo v0, "status"

    .line 18
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->c:I

    const-string/jumbo v0, "type"

    .line 19
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->d:I

    const-string v0, "play_interval"

    .line 20
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->g:I

    const-string/jumbo v0, "zone_id"

    .line 21
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyZone;->a:Ljava/lang/String;

    iget p1, p0, Lcom/adcolony/sdk/AdColonyZone;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->j:Z

    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/AdColonyZone;->i:I

    return-void
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/AdColonyZone;->c:I

    return-void
.end method

.method public getPlayFrequency()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->g:I

    .line 1
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(I)I

    move-result v0

    return v0
.end method

.method public getRemainingViewsUntilReward()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->e:I

    .line 1
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(I)I

    move-result v0

    return v0
.end method

.method public getRewardAmount()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->h:I

    .line 1
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(I)I

    move-result v0

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyZone;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewsPerReward()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->f:I

    .line 1
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(I)I

    move-result v0

    return v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyZone;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoneType()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->d:I

    return v0
.end method

.method public isRewarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->k:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->j:Z

    .line 1
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Z)Z

    move-result v0

    return v0
.end method
