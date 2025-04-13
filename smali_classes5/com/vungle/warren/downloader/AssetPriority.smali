.class public Lcom/vungle/warren/downloader/AssetPriority;
.super Ljava/lang/Object;
.source "AssetPriority.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final firstPriority:Ljava/lang/Integer;

.field private final secondPriority:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetPriority;->firstPriority:Ljava/lang/Integer;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetPriority;->secondPriority:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 23
    instance-of v0, p1, Lcom/vungle/warren/downloader/AssetPriority;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetPriority;->firstPriority:Ljava/lang/Integer;

    .line 24
    check-cast p1, Lcom/vungle/warren/downloader/AssetPriority;

    iget-object v1, p1, Lcom/vungle/warren/downloader/AssetPriority;->firstPriority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetPriority;->secondPriority:Ljava/lang/Integer;

    .line 26
    iget-object p1, p1, Lcom/vungle/warren/downloader/AssetPriority;->secondPriority:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssetPriority{firstPriority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetPriority;->firstPriority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetPriority;->secondPriority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
