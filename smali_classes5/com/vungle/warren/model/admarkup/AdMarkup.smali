.class public abstract Lcom/vungle/warren/model/admarkup/AdMarkup;
.super Ljava/lang/Object;
.source "AdMarkup.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field impressions:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vungle/warren/model/admarkup/AdMarkup;->impressions:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getEventId()Ljava/lang/String;
.end method

.method public getImpressions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/admarkup/AdMarkup;->impressions:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract getVersion()I
.end method
