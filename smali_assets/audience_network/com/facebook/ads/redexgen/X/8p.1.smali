.class public final Lcom/facebook/ads/redexgen/X/8p;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ld;
.implements Lcom/facebook/ads/redexgen/X/RT;


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/57;

.field public A01:Lcom/facebook/ads/redexgen/X/59;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/OG;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/18;

.field public final A07:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A08:Lcom/facebook/ads/redexgen/X/IT;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ib;

.field public final A0A:Lcom/facebook/ads/redexgen/X/L1;

.field public final A0B:Lcom/facebook/ads/redexgen/X/L6;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A0D:Lcom/facebook/ads/redexgen/X/M4;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ny;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0F:Lcom/facebook/ads/redexgen/X/O6;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Ps;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final A0H:Lcom/facebook/ads/redexgen/X/Pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19140
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ky6zrcoV7NYtZpO3AnBVhERgUe61TP4A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MIS71VG0t7feKobdqgnq1TwubiJ1N09z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nEwmQOfqxRkjYDAAu8TY0n89Pulsb82"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nm6mhrtocmSPL4qM7u9wOkkvqXPHcra"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ADTrDSFqqVysA22fSklmKPGMwsWvvDiN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oNlgPu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "28CTXOUAXLtNi6XFaROwO0buCKC9QIVi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8p;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8p;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/M4;I)V
    .locals 10
    .param p6    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
        .end annotation
    .end param

    .line 19141
    move-object v0, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19142
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Rg;-><init>(Lcom/facebook/ads/redexgen/X/8p;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A00:Lcom/facebook/ads/redexgen/X/57;

    .line 19143
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;-><init>(Lcom/facebook/ads/redexgen/X/8p;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0G:Lcom/facebook/ads/redexgen/X/Ps;

    .line 19144
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/8p;->A03:Z

    .line 19145
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    .line 19146
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/8p;->A08:Lcom/facebook/ads/redexgen/X/IT;

    .line 19147
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/8p;->A0C:Lcom/facebook/ads/redexgen/X/Lc;

    .line 19148
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 19149
    iput-object p5, v0, Lcom/facebook/ads/redexgen/X/8p;->A0D:Lcom/facebook/ads/redexgen/X/M4;

    .line 19150
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/O7;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v1

    .line 19151
    .local v7, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/O6;
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 19152
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    .line 19153
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/8p;->A04:Z

    .line 19154
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O6;->A0K()Lcom/facebook/ads/redexgen/X/Ib;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A09:Lcom/facebook/ads/redexgen/X/Ib;

    .line 19155
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O6;->A0L()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0B:Lcom/facebook/ads/redexgen/X/L6;

    .line 19156
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Re;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Re;-><init>(Lcom/facebook/ads/redexgen/X/8p;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/O6;->A0c(Lcom/facebook/ads/redexgen/X/O5;)V

    .line 19157
    const/16 v2, 0x3eb

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O6;->A0O()Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/LE;->A0G(ILandroid/view/View;)V

    .line 19158
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19159
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ny;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8p;->A08:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/8p;->A09:Lcom/facebook/ads/redexgen/X/Ib;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/8p;->A0C:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/8p;->A0D:Lcom/facebook/ads/redexgen/X/M4;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/Rd;-><init>(Lcom/facebook/ads/redexgen/X/8p;)V

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Ib;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/redexgen/X/Nx;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    .line 19160
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ny;->A0N()V

    .line 19161
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    .line 19162
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O6;->A0O()Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Nu;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Nu;-><init>(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 19163
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/RU;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19164
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/8p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19165
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8p;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v5

    .line 19166
    .local v2, "mediaView":Landroid/view/ViewGroup;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0G:Lcom/facebook/ads/redexgen/X/Ps;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0H:Lcom/facebook/ads/redexgen/X/Pt;

    .line 19167
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/8p;->A0H:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 19168
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0I()I

    move-result v1

    .line 19169
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Pt;->A0W(I)V

    .line 19170
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/8p;->A0H:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0J()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Pt;->A0X(I)V

    .line 19171
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0H:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/O6;->A0e(Lcom/facebook/ads/redexgen/X/Pt;)V

    .line 19172
    new-instance v1, Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0A:Lcom/facebook/ads/redexgen/X/L1;

    .line 19173
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/8p;->A0A:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/L0;->A03:Lcom/facebook/ads/redexgen/X/L0;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/L1;->A05(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 19174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8p;->setBackgroundColor(I)V

    .line 19175
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A1P(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19176
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v4

    .line 19177
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/If;->AFG(Landroid/view/View;Ljava/lang/String;ZZZ)V

    goto :goto_2

    .line 19178
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    goto :goto_1

    .line 19179
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/O6;

    move/from16 v4, p6

    invoke-direct {v1, v2, p4, p2, v4}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;I)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    .line 19180
    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/8p;->A04:Z

    goto/16 :goto_0

    .line 19181
    :cond_2
    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19182
    .local v0, "config":Lorg/json/JSONObject;
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0r()Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x44

    const/16 v2, 0x12

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/8p;->A0B(III)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    const/16 v2, 0x10

    const/16 v1, 0x15

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/8p;->A0B(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/16 v5, 0x34

    const/16 v2, 0x10

    const/16 v1, 0x9

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/8p;->A0B(III)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x1a

    const/16 v2, 0xa

    const/16 v1, 0x7a

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/8p;->A0B(III)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_3

    .line 19183
    const/4 v1, 0x1

    goto :goto_3

    .line 19184
    :cond_3
    :try_start_1
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KN;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19185
    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19186
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19187
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19188
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0M()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    .line 19189
    :goto_3
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19190
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19191
    const/4 v1, 0x0

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19192
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0M()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19193
    :cond_4
    :goto_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/O6;->A0j(Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19194
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    .line 19195
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0M()Lcom/facebook/ads/redexgen/X/Nt;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/7l;->A15:I

    .line 19196
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8p;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A04(ILjava/lang/String;)V

    .line 19197
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_5
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 19198
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/59;
    .locals 0

    .line 19199
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8p;->A01:Lcom/facebook/ads/redexgen/X/59;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/Wy;
    .locals 0

    .line 19200
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .line 19201
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8p;->A08:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/Ib;
    .locals 0

    .line 19202
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8p;->A09:Lcom/facebook/ads/redexgen/X/Ib;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/L6;
    .locals 0

    .line 19203
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0B:Lcom/facebook/ads/redexgen/X/L6;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/Lc;
    .locals 0

    .line 19204
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0C:Lcom/facebook/ads/redexgen/X/Lc;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/M4;
    .locals 0

    .line 19205
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0D:Lcom/facebook/ads/redexgen/X/M4;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/Ny;
    .locals 0

    .line 19206
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/O6;
    .locals 0

    .line 19207
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/Pt;
    .locals 0

    .line 19208
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0H:Lcom/facebook/ads/redexgen/X/Pt;

    return-object p0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8p;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0C()V
    .locals 4

    .line 19209
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 19210
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 19211
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/OL;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 19212
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v0

    .line 19213
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A0B()Lcom/facebook/ads/redexgen/X/ON;

    move-result-object v2

    .line 19214
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/ON;
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/8p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19215
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Lcom/facebook/ads/redexgen/X/8p;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ON;->A04(Lcom/facebook/ads/redexgen/X/OM;)V

    .line 19216
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x6b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8p;->A0I:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x2bt
        -0x2bt
        -0x2et
        -0x2bt
        -0x7dt
        -0x3at
        -0x2bt
        -0x38t
        -0x3ct
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x7dt
        -0x3at
        -0x2et
        -0x2ft
        -0x37t
        -0x34t
        -0x36t
        -0x7dt
        -0x53t
        -0x4at
        -0x4et
        -0x4ft
        0x6t
        0xbt
        0x4t
        0xct
        0x11t
        0x8t
        0x7t
        0x2t
        0x4t
        0x7t
        -0x5ft
        -0x5at
        -0x61t
        -0x59t
        -0x54t
        -0x5dt
        -0x5et
        -0x63t
        -0x61t
        -0x5et
        -0x63t
        -0x59t
        -0x54t
        -0x5et
        -0x5dt
        -0x4at
        -0x6bt
        -0x66t
        -0x6dt
        -0x65t
        -0x60t
        -0x69t
        -0x6at
        -0x6ft
        -0x6dt
        -0x6at
        -0x6ft
        -0x5at
        -0x5ft
        -0x5at
        -0x6dt
        -0x62t
        -0x73t
        -0x6et
        -0x75t
        -0x6dt
        -0x68t
        -0x71t
        -0x72t
        -0x77t
        -0x62t
        -0x6dt
        -0x69t
        -0x71t
        -0x77t
        -0x63t
        -0x66t
        -0x71t
        -0x68t
        -0x62t
        -0x5at
        -0x51t
        -0x54t
        -0x5at
        -0x52t
        -0x5et
        -0x4at
        -0x4et
        -0x48t
        -0x4bt
        -0x5at
        -0x58t
        0x19t
        0x17t
        0x9t
        0x16t
        0x7t
        0x10t
        0xdt
        0x7t
        0xft
    .end array-data
.end method

.method private final A0E()V
    .locals 4

    .line 19217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/O6;->A0d(Lcom/facebook/ads/redexgen/X/RT;)V

    .line 19218
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A04:Z

    if-nez v0, :cond_2

    .line 19219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4v()V

    .line 19220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0X()V

    .line 19221
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    .line 19222
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0O()Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19223
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19224
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8p;->A0C:Lcom/facebook/ads/redexgen/X/Lc;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 19225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8p;->A0A:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A04:Lcom/facebook/ads/redexgen/X/L0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;->A05(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 19227
    :cond_1
    return-void

    .line 19228
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4w()V

    .line 19229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19230
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8p;->AEu()V

    .line 19231
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8p;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/8p;->A0J:[Ljava/lang/String;

    const-string v1, "8j5uXfZ95rl8UwGJAIvPTgfy7qu4v9pG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ID;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/If;->AAN()V

    goto :goto_0
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 12

    .line 19233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19234
    return-void

    .line 19235
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/N9;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0D:Lcom/facebook/ads/redexgen/X/M4;

    .line 19236
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A62()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/8p;->A0H:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/8p;->A0B:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/8p;->A08:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/8p;->A0C:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 19237
    .local v0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/N9;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19238
    .local v1, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x56

    const/16 v1, 0xc

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8p;->A0B(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/16 v1, 0x9

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8p;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1, v4}, Lcom/facebook/ads/redexgen/X/N9;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19240
    return-void
.end method

.method private getMediaView()Landroid/view/ViewGroup;
    .locals 1

    .line 19309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 19310
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0O()Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A7u()V
    .locals 1

    .line 19241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8p;->A0F(Ljava/lang/String;)V

    .line 19242
    return-void
.end method

.method public final A7v(Ljava/lang/String;)V
    .locals 0

    .line 19243
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8p;->A0F(Ljava/lang/String;)V

    .line 19244
    return-void
.end method

.method public final A7z()V
    .locals 5

    .line 19245
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8p;->A0C:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0D:Lcom/facebook/ads/redexgen/X/M4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A5Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    .line 19246
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8p;->A0D:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 19247
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8p;->A0C:Lcom/facebook/ads/redexgen/X/Lc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Oo;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/M4;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 19248
    .local v0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/Oo;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oo;->A05()V

    .line 19249
    return-void
.end method

.method public final A8e()V
    .locals 2

    .line 19250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 19251
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19252
    return-void
.end method

.method public final A8k(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19253
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A00:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 19255
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8p;->A01:Lcom/facebook/ads/redexgen/X/59;

    .line 19256
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8p;->A0E()V

    .line 19257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19258
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8p;->A0C()V

    .line 19259
    :goto_0
    return-void

    .line 19260
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0W()V

    goto :goto_0
.end method

.method public final AAl()V
    .locals 0

    .line 19261
    return-void
.end method

.method public final AAp()V
    .locals 1

    .line 19262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    if-eqz v0, :cond_0

    .line 19263
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0P()V

    .line 19264
    :cond_0
    return-void
.end method

.method public final ABT(Z)V
    .locals 1

    .line 19265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    if-eqz v0, :cond_0

    .line 19266
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->A0R(Z)V

    .line 19267
    :cond_0
    return-void
.end method

.method public final ABd(Z)V
    .locals 1

    .line 19268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    if-eqz v0, :cond_0

    .line 19269
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->A0S(Z)V

    .line 19270
    :cond_0
    if-eqz p1, :cond_1

    .line 19271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0Q()V

    .line 19272
    :goto_0
    return-void

    .line 19273
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0T()V

    goto :goto_0
.end method

.method public final AC2(Z)V
    .locals 4

    .line 19274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    if-eqz v0, :cond_0

    .line 19275
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->A0T(Z)V

    .line 19276
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/8p;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/8p;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8p;->A0J:[Ljava/lang/String;

    const-string v1, "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 19277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A03:Z

    .line 19278
    return-void

    .line 19279
    :cond_1
    if-eqz p1, :cond_2

    .line 19280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0P()V

    .line 19281
    :goto_0
    return-void

    .line 19282
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0F:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0Y()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACF()V
    .locals 1

    .line 19283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    if-eqz v0, :cond_0

    .line 19284
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0Q()V

    .line 19285
    :cond_0
    return-void
.end method

.method public final ACi(Z)V
    .locals 1

    .line 19286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    if-eqz v0, :cond_0

    .line 19287
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->A0U(Z)V

    .line 19288
    :cond_0
    return-void
.end method

.method public final ACk(Z)V
    .locals 1

    .line 19289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    if-eqz v0, :cond_0

    .line 19290
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->A0V(Z)V

    .line 19291
    :cond_0
    return-void
.end method

.method public final ACx(Ljava/lang/String;)V
    .locals 4

    .line 19292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/18;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19293
    .local v0, "urlString":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 19294
    return-void

    .line 19295
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KL;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    .line 19296
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 19297
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    .line 19298
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A0E(Lcom/facebook/ads/redexgen/X/KL;Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 19299
    return-void
.end method

.method public final AEB(Landroid/os/Bundle;)V
    .locals 0

    .line 19300
    return-void
.end method

.method public final AEu()V
    .locals 1

    .line 19301
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A05:Z

    if-nez v0, :cond_0

    .line 19302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0H:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0U()V

    .line 19303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A05:Z

    .line 19304
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 19305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8p;->A01:Lcom/facebook/ads/redexgen/X/59;

    if-nez v1, :cond_0

    .line 19306
    return-void

    .line 19307
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->finish(I)V

    .line 19308
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 19311
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 19312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A07:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8p;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->AF5(Landroid/view/View;)V

    .line 19314
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0E:Lcom/facebook/ads/redexgen/X/Ny;

    if-eqz v0, :cond_1

    .line 19315
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0O()V

    .line 19316
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0A:Lcom/facebook/ads/redexgen/X/L1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L1;->A03()V

    .line 19317
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8p;->A08:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 19318
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0B:Lcom/facebook/ads/redexgen/X/L6;

    .line 19319
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A0H:Lcom/facebook/ads/redexgen/X/Pt;

    .line 19320
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 19321
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v0

    .line 19322
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A8r(Ljava/lang/String;Ljava/util/Map;)V

    .line 19323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A00:Lcom/facebook/ads/redexgen/X/57;

    .line 19324
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A02:Lcom/facebook/ads/redexgen/X/OG;

    .line 19325
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A01:Lcom/facebook/ads/redexgen/X/59;

    .line 19326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O7;->A04(Ljava/lang/String;)V

    .line 19327
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19328
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 19329
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8p;->requestDisallowInterceptTouchEvent(Z)V

    .line 19330
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 0

    .line 19331
    return-void
.end method

.method public setRtfActionsJavascriptListener(Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 0

    .line 19332
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8p;->A02:Lcom/facebook/ads/redexgen/X/OG;

    .line 19333
    return-void
.end method
