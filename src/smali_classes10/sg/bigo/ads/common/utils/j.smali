.class public final Lsg/bigo/ads/common/utils/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "impression"

    const-string v6, "geometryChange"

    const-string v1, "bigossp"

    const-string v2, "om_adEvent"

    const-string v3, "om_errorEvent"

    const-string v4, "loaded"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ";\n    (function(omidGlobal) {\n        try {\n            this.geometryChangeCallback = false;\n            var omVer = Object.keys(omidGlobal.OmidVerificationClient)[0];\n            var verificationClient = new omidGlobal.OmidVerificationClient[omVer]();\n            var eventTypes = [\"%4$s\", \"%5$s\", \"%6$s\"];\n            for (var i = 0; i < eventTypes.length; i++) {\n                verificationClient.addEventListener(eventTypes[i], function(event) {\n                    if (event.type == \"%6$s\") { \n                       var pixels = event.data.adView.onScreenGeometry.pixels;\n                       if ( pixels <= 0 || this.geometryChangeCallback) { return; }\n                       %1$s.onCustomJSEventCallback(\"%2$s\", JSON.stringify(event));\n                       this.geometryChangeCallback = true;\n                    } else {\n                       %1$s.onCustomJSEventCallback(\"%2$s\", JSON.stringify(event));\n                    }\n                });\n            }\n        } catch (e) {\n            var errorJson = {};\n            errorJson.type = \"%2$s\";\n            errorJson.message = e.toString();\n            %1$s.onCustomJSEventCallback(\"%3$s\", JSON.stringify(errorJson));\n        }\n    }(typeof global === \'undefined\' ? this : global));"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/utils/j;->a:Ljava/lang/String;

    return-void
.end method
