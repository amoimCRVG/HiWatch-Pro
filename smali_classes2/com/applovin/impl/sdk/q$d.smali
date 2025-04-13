.class public Lcom/applovin/impl/sdk/q$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic aDO:Lcom/applovin/impl/sdk/q;

.field private aEa:Lcom/applovin/impl/sdk/q$e;

.field private aEb:Lcom/applovin/impl/sdk/q$e;

.field private aEc:Lcom/applovin/impl/sdk/q$e;

.field private final aEd:Landroid/content/Intent;

.field private aEe:Landroid/os/BatteryManager;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1034
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEd:Landroid/content/Intent;

    .line 1036
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$d;->aEe:Landroid/os/BatteryManager;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1017
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$d;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method protected EA()Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEb:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    .line 1077
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEb:Lcom/applovin/impl/sdk/q$e;

    .line 1079
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1083
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->La()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEe:Landroid/os/BatteryManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 1085
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEd:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v2, "status"

    const/4 v3, -0x1

    .line 1091
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_3

    return-object v1

    .line 1096
    :cond_3
    :goto_0
    new-instance v7, Lcom/applovin/impl/sdk/q$e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/q$d;->aEb:Lcom/applovin/impl/sdk/q$e;

    .line 1098
    invoke-static {v7}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected EB()Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEc:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    .line 1104
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEc:Lcom/applovin/impl/sdk/q$e;

    .line 1106
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1109
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    .line 1111
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "stay_on_while_plugged_in"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v1, v3

    .line 1112
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/q$e;

    iget-object v3, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-static {v1}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;)I

    move-result v1

    int-to-long v5, v1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEc:Lcom/applovin/impl/sdk/q$e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEd:Landroid/content/Intent;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v4, "plugged"

    .line 1118
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, v3

    or-int/lit8 v0, v0, 0xe

    .line 1125
    new-instance v2, Lcom/applovin/impl/sdk/q$e;

    iget-object v5, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    if-lez v0, :cond_4

    move v1, v3

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;)I

    move-result v0

    int-to-long v7, v0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/q$d;->aEc:Lcom/applovin/impl/sdk/q$e;

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEc:Lcom/applovin/impl/sdk/q$e;

    .line 1128
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected Ez()Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEa:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    .line 1045
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEa:Lcom/applovin/impl/sdk/q$e;

    .line 1047
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1051
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEe:Landroid/os/BatteryManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 1053
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEd:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v2, "level"

    const/4 v3, -0x1

    .line 1059
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/q$d;->aEd:Landroid/content/Intent;

    const-string v4, "scale"

    .line 1060
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v0, :cond_4

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1069
    :goto_0
    new-instance v7, Lcom/applovin/impl/sdk/q$e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/q$d;->aEa:Lcom/applovin/impl/sdk/q$e;

    .line 1071
    invoke-static {v7}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method
