.class public Lcom/vungle/warren/model/token/Gdpr;
.super Ljava/lang/Object;
.source "Gdpr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/token/Gdpr$Status;
    }
.end annotation


# static fields
.field public static final OPTED_IN:Ljava/lang/String; = "opted_in"

.field public static final OPTED_OUT:Ljava/lang/String; = "opted_out"

.field public static final OPTED_OUT_BY_TIMEOUT:Ljava/lang/String; = "opted_out_by_timeout"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private messageVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_version"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/token/Gdpr;->status:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/model/token/Gdpr;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/model/token/Gdpr;->messageVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/model/token/Gdpr;->timestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    check-cast p1, Lcom/vungle/warren/model/token/Gdpr;

    iget-object v2, p0, Lcom/vungle/warren/model/token/Gdpr;->status:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/vungle/warren/model/token/Gdpr;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vungle/warren/model/token/Gdpr;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/warren/model/token/Gdpr;->source:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vungle/warren/model/token/Gdpr;->messageVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/warren/model/token/Gdpr;->messageVersion:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vungle/warren/model/token/Gdpr;->timestamp:Ljava/lang/Long;

    iget-object p1, p1, Lcom/vungle/warren/model/token/Gdpr;->timestamp:Ljava/lang/Long;

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMessageVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/token/Gdpr;->messageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/token/Gdpr;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/token/Gdpr;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/token/Gdpr;->timestamp:Ljava/lang/Long;

    return-object v0
.end method
