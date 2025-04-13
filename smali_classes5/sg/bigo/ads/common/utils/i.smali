.class public final Lsg/bigo/ads/common/utils/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bigossp"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "om_adEvent"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "om_errorEvent"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "loaded"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "impression"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "geometryChange"

    aput-object v3, v1, v2

    const-string v2, ";\n    (function(omidGlobal) {\n        try {\n            this.geometryChangeCallback = false;\n            var omVer = Object.keys(omidGlobal.OmidVerificationClient)[0];\n            var verificationClient = new omidGlobal.OmidVerificationClient[omVer]();\n            var eventTypes = [\"%4$s\", \"%5$s\", \"%6$s\"];\n            for (var i = 0; i < eventTypes.length; i++) {\n                verificationClient.addEventListener(eventTypes[i], function(event) {\n                    if (event.type == \"%6$s\") { \n                       var pixels = event.data.adView.onScreenGeometry.pixels;\n                       if ( pixels <= 0 || this.geometryChangeCallback) { return; }\n                       %1$s.onCustomJSEventCallback(\"%2$s\", JSON.stringify(event));\n                       this.geometryChangeCallback = true;\n                    } else {\n                       %1$s.onCustomJSEventCallback(\"%2$s\", JSON.stringify(event));\n                    }\n                });\n            }\n        } catch (e) {\n            var errorJson = {};\n            errorJson.type = \"%2$s\";\n            errorJson.message = e.toString();\n            %1$s.onCustomJSEventCallback(\"%3$s\", JSON.stringify(errorJson));\n        }\n    }(typeof global === \'undefined\' ? this : global));"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/utils/i;->a:Ljava/lang/String;

    return-void
.end method
