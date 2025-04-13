.class public Lcom/vungle/mediation/AdapterParametersParser;
.super Ljava/lang/Object;
.source "AdapterParametersParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/AdapterParametersParser$Config;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;Landroid/os/Bundle;)Lcom/vungle/mediation/AdapterParametersParser$Config;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "uniqueVungleRequestKey"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    new-instance v0, Lcom/vungle/mediation/AdapterParametersParser$Config;

    invoke-direct {v0}, Lcom/vungle/mediation/AdapterParametersParser$Config;-><init>()V

    .line 35
    invoke-static {v0, p0}, Lcom/vungle/mediation/AdapterParametersParser$Config;->access$002(Lcom/vungle/mediation/AdapterParametersParser$Config;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, Lcom/vungle/mediation/AdapterParametersParser$Config;->access$102(Lcom/vungle/mediation/AdapterParametersParser$Config;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
