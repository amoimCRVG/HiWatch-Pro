.class public Lcom/fanjun/keeplive/config/ForegroundNotification;
.super Ljava/lang/Object;
.source "ForegroundNotification.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private description:Ljava/lang/String;

.field private foregroundNotificationClickListener:Lcom/fanjun/keeplive/config/ForegroundNotificationClickListener;

.field private iconRes:I

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->description:Ljava/lang/String;

    iput p3, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->iconRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/fanjun/keeplive/config/ForegroundNotificationClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->description:Ljava/lang/String;

    iput p3, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->iconRes:I

    iput-object p4, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->foregroundNotificationClickListener:Lcom/fanjun/keeplive/config/ForegroundNotificationClickListener;

    return-void
.end method

.method public static ini()Lcom/fanjun/keeplive/config/ForegroundNotification;
    .locals 1

    .line 1
    new-instance v0, Lcom/fanjun/keeplive/config/ForegroundNotification;

    invoke-direct {v0}, Lcom/fanjun/keeplive/config/ForegroundNotification;-><init>()V

    return-object v0
.end method


# virtual methods
.method public description(Ljava/lang/String;)Lcom/fanjun/keeplive/config/ForegroundNotification;
    .locals 0

    iput-object p1, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->description:Ljava/lang/String;

    return-object p0
.end method

.method public foregroundNotificationClickListener(Lcom/fanjun/keeplive/config/ForegroundNotificationClickListener;)Lcom/fanjun/keeplive/config/ForegroundNotification;
    .locals 0

    iput-object p1, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->foregroundNotificationClickListener:Lcom/fanjun/keeplive/config/ForegroundNotificationClickListener;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->description:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getForegroundNotificationClickListener()Lcom/fanjun/keeplive/config/ForegroundNotificationClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->foregroundNotificationClickListener:Lcom/fanjun/keeplive/config/ForegroundNotificationClickListener;

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    iget v0, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->iconRes:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public icon(I)Lcom/fanjun/keeplive/config/ForegroundNotification;
    .locals 0

    iput p1, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->iconRes:I

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/fanjun/keeplive/config/ForegroundNotification;
    .locals 0

    iput-object p1, p0, Lcom/fanjun/keeplive/config/ForegroundNotification;->title:Ljava/lang/String;

    return-object p0
.end method
