.class Lcom/gyf/immersionbar/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field static final FLAG_FITS_DEFAULT:I = 0x0

.field static final FLAG_FITS_STATUS:I = 0x3

.field static final FLAG_FITS_SYSTEM_WINDOWS:I = 0x4

.field static final FLAG_FITS_TITLE:I = 0x1

.field static final FLAG_FITS_TITLE_MARGIN_TOP:I = 0x2

.field static final IMMERSION_BOUNDARY_COLOR:I = -0x454546

.field static final IMMERSION_NAVIGATION_BAR_DARK_MIUI:Ljava/lang/String; = "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

.field static final IMMERSION_NAVIGATION_BAR_HEIGHT:Ljava/lang/String; = "navigation_bar_height"

.field static final IMMERSION_NAVIGATION_BAR_HEIGHT_LANDSCAPE:Ljava/lang/String; = "navigation_bar_height_landscape"

.field static final IMMERSION_NAVIGATION_BAR_MODE_DEFAULT:Ljava/lang/String; = "navigation_mode"

.field static final IMMERSION_NAVIGATION_BAR_MODE_EMUI:Ljava/lang/String; = "navigationbar_is_min"

.field static final IMMERSION_NAVIGATION_BAR_MODE_MIUI:Ljava/lang/String; = "force_fsg_nav_bar"

.field static final IMMERSION_NAVIGATION_BAR_MODE_MIUI_HIDE:Ljava/lang/String; = "hide_gesture_line"

.field static final IMMERSION_NAVIGATION_BAR_MODE_OPPO:Ljava/lang/String; = "hide_navigationbar_enable"

.field static final IMMERSION_NAVIGATION_BAR_MODE_SAMSUNG:Ljava/lang/String; = "navigation_bar_gesture_while_hidden"

.field static final IMMERSION_NAVIGATION_BAR_MODE_SAMSUNG_GESTURE:Ljava/lang/String; = "navigation_bar_gesture_hint"

.field static final IMMERSION_NAVIGATION_BAR_MODE_SAMSUNG_GESTURE_TYPE:Ljava/lang/String; = "navigation_bar_gesture_detail_type"

.field static final IMMERSION_NAVIGATION_BAR_MODE_SAMSUNG_OLD:Ljava/lang/String; = "navigationbar_hide_bar_enabled"

.field static final IMMERSION_NAVIGATION_BAR_MODE_VIVO:Ljava/lang/String; = "navigation_gesture_on"

.field static final IMMERSION_NAVIGATION_BAR_VIEW_ID:I

.field static final IMMERSION_NAVIGATION_BAR_WIDTH:Ljava/lang/String; = "navigation_bar_width"

.field static final IMMERSION_STATUS_BAR_DARK_MIUI:Ljava/lang/String; = "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

.field static final IMMERSION_STATUS_BAR_HEIGHT:Ljava/lang/String; = "status_bar_height"

.field static final IMMERSION_STATUS_BAR_VIEW_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget v0, Lcom/gyf/immersionbar/R$id;->immersion_status_bar_view:I

    sput v0, Lcom/gyf/immersionbar/Constants;->IMMERSION_STATUS_BAR_VIEW_ID:I

    .line 15
    sget v0, Lcom/gyf/immersionbar/R$id;->immersion_navigation_bar_view:I

    sput v0, Lcom/gyf/immersionbar/Constants;->IMMERSION_NAVIGATION_BAR_VIEW_ID:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
