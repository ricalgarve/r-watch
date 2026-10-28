.class public Lcom/mbridge/msdk/foundation/same/DomainNameUtils;
.super Ljava/lang/Object;
.source "DomainNameUtils.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/DomainNameUtils$b;
    }
.end annotation


# static fields
.field private static final AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

.field private static final AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

.field private static final DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HB_HOST_CN:Ljava/lang/String;

.field private static final DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_API_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

.field private static final OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

.field private static final OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

.field private static final OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

.field private static final OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

.field private static final SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERIFICATION_URL:Ljava/lang/String;


# instance fields
.field public AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

.field public DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

.field public DEFAULT_HB_HOST:Ljava/lang/String;

.field public DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

.field public DEFAULT_HOST_API:Ljava/lang/String;

.field public DEFAULT_HOST_APPLETS:Ljava/lang/String;

.field public DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

.field public DEFAULT_HOST_MONITOR_DEFAULT_CN:Ljava/lang/String;

.field public DEFAULT_HOST_MONITOR_DEFAULT_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_PRIVACY:Ljava/lang/String;

.field public DEFAULT_HOST_PRIVACY_CN:Ljava/lang/String;

.field public DEFAULT_HOST_PRIVACY_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

.field public DEFAULT_HOST_REVENUE_DEFAULT_CN:Ljava/lang/String;

.field public DEFAULT_HOST_REVENUE_DEFAULT_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_SETTING:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_MONITOR:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_MONITOR_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_MONITOR_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_REVENUE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_REVENUE_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

.field public OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

.field public OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

.field public SPARE_SETTING_HOST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isExcludeCNDomain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "LdxThdi1WBKAiB22hB2bH+fTWnR/Dk2t4rK/D+JAWrfXYZKXY+f3LB2rLkeQhBKUYF2MY7QtYrfQWkuAWFKwLkNwJrcsLkxtJ7QXY02FH+zuHrQUD+xuYF9whFfBL+STW+DeWruA"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->VERIFICATION_URL:Ljava/lang/String;

    .line 3
    const-string v0, "LdxThdi1WBKE4kzuhrN/hrcPLg5whoPUYFTXhgDXD+5TL7KBL+uTLkK/WrtTYkM="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

    .line 4
    const-string v0, "LdxThdi1WBKE4kzuhrN/Y+xgHFeXDrcshBPUYFTXhgDXD+5TL7KBL+uTLkK/WrtTYkM="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

    .line 5
    const-string v0, "LdxThdi1WBK3i+xBJnlFh+z04nhBioPUY7K2H7HBYFPTWrPQJoKEYbfThF5TJ7Q/HM=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

    .line 6
    const-string v0, "LdxThdi1WBK3i+xBJnlFh+z04nhBioPUY7K2H7HBYFPTWrPQJoKEYbfThF5TJ7Q/HB2wJ7JgY7K0DkeA"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

    .line 8
    const-string v0, "LdxThdi1WBKO6kt0Wgzt4ku2Y+v/DFKw"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_CN:Ljava/lang/String;

    .line 9
    const-string v0, "LdxThdi1WBKO6kt0Wr2THFJsYFztYdi/DFKw"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

    .line 11
    const-string v0, "LdxThdi1WBKtYrcs4+xuDbi/hrcPLg5whoPUYFT="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

    .line 12
    const-string v0, "LdxThdi1WBKtYrcs4+xuDbi/Y+xgHFeXDrcshBPUYFT="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

    .line 14
    const-string v0, "LdxThdi1WBK/H+N/hrcPLg5whoPUYFT="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_CN:Ljava/lang/String;

    .line 15
    const-string v0, "LdxThdi1WBK/H+N/Y+xgHFeXDrcshBPUYFT="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

    .line 17
    const-string v0, "LdxThdi1WBKUY02wDkJ/H+N/hrcPLg5whoPUYFTXYkQ/LZKADFtQYkV="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

    .line 19
    const-string v0, "LdxThdi1WBKUYFPrLkJ2hrV/hrcPLg5whoPUYFT="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

    .line 20
    const-string v1, "LdxThdi1WBKUYFPrLkJ2hrV/Y+xgHFeXDrcshBPUYFT="

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

    .line 21
    const-string v2, "DkPtYdQTLkfAW+xUhoPwLkPTHkJBDkM/Yr5T"

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

    .line 22
    const-string v2, "DkPtYdQTLkfAW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

    .line 23
    const-string v2, "DFK/HrQgJ+zQW+xUhoPBD+QqJk2MWrfXYN=="

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

    .line 24
    const-string v3, "DFK/HrQgJ+zQW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

    .line 26
    const-string v4, "LdxThdi1WBKwJ7hwYrcTL+HQWgzt4ku2Y+v/DFKwWFKwhFx8WFKwhFx8Lgf6DFKwYkK/+FuAWgx9Jv=="

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

    .line 27
    const-string v4, "LdxThdi1WBKwJ7hwYrcTL+HQWr2THFJsYFztYdi/DFKwWFKwhFx8WFKwhFx8Lgf6DFKwYkK/+FuAWgx9Jv=="

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 29
    const-string v4, "LdxThdi1WBKUH79wDkx/WktTJdSAWgzt4ku2Y+v/DFKwWFf3Y02tH79XJURXh7KBJ7csWAjPWAv9WARMWAjeWAvFWA53fkRFiFf0faVbHnR/Lgi="

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

    .line 30
    const-string v4, "LdxThdi1WBKUH79wDkx/WktTJdSAWr2THFJsYFztYdi/DFKwWFf3Y02tH79XJURXh7KBJ7csWAjPWAv9WARMWAjeWAvFWA53fkRFiFf0faVbHnR/Lgi="

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 34
    const-string v0, "LdxThdi1WBKMYFeuDb3/hrcPLg5whoPUYFT="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v6, v8

    .line 35
    const-string v0, "LdxThdi1WBKsD+uPWgzt4ku2Y+v/DFKw"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v6, v9

    .line 36
    const-string v0, "LdxThdi1WBKUL75ULBPBD+QqJk2MWrfXYN=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v6, v10

    .line 37
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    new-array v4, v5, [Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 44
    const-string v1, "LdxThdi1WBKMYFeuDb3/Y+xgHFeXDrcshBPUYFT="

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    .line 45
    const-string v1, "LdxThdi1WBKsD+uPWr2THFJsYFztYdi/DFKw"

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    .line 46
    const-string v1, "LdxThdi1WBKUL75ULBPwJ7JgY7K0DkeAWrfXYN=="

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    .line 47
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/String;

    .line 53
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 54
    const-string v2, "h7KsLkfPW+xUhoPBD+QqJk2MWrfXYN=="

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 55
    const-string v2, "Y7c14Z2TDbv/hrcPLg5whoPUYFT="

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 56
    const-string v2, "DFtQDFswJ7fMWgzt4ku2Y+v/DFKw"

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/String;

    .line 63
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 64
    const-string v2, "h7KsLkfPW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 65
    const-string v2, "Y7c14Z2TDbv/Y+xgHFeXDrcshBPUYFT="

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 66
    const-string v2, "DFtQDFswJ7fMWr2THFJsYFztYdi/DFKw"

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS:Ljava/lang/String;

    .line 10
    const-string v0, "LdxThdi1WBKXDgfQhgHQWktTJdv/YkQ/J75ghrcsWrPQJv=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT_CN:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

    .line 12
    const-string v0, "LdxThdi1WBKXDgfQhgHQWktTJdv/Y+xgHFeXDrcshBPUYFT="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 13
    const-string v0, "LdxThdi1WBKbJbh/YkQ/J75ghrcsWrfXYZKQY0KMhrQFDkfPWM=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY_CN:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY:Ljava/lang/String;

    .line 15
    const-string v0, "LdxThdi1WBKbJbh/Y+xgHFeXDrcshBPUYFTXHk9XhdzuJrcU4ZI="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY_NONE_CN:Ljava/lang/String;

    .line 16
    const-string v0, "LdxThdi1WBKUY73wHrR/YkQ/J75ghrcsWrPQJv=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT_CN:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

    .line 18
    const-string v0, "LdxThdi1WBKUY73wHrR/Y+xgHFeXDrcshBPUYFT="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    .line 21
    const-string v0, "YFzAH+zFHZ2TDbv/YkQ/J75ghrcsWrPQJv=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_CN:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR:Ljava/lang/String;

    .line 23
    const-string v0, "YFzAH+zFHZ2TDbv/Y+xgHFeXDrcshBPUYFT="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_NONE_CN:Ljava/lang/String;

    .line 24
    const-string v0, "DFeuWkH0W+xUhoPwLkPTHkJBDkM/Yr5T"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE_CN:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

    .line 26
    const-string v0, "DFeuWkH0W+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE_NONE_CN:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    .line 31
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/DomainNameUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils$b;->a:Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    return-object v0
.end method


# virtual methods
.method public excludeCNDomain()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    .line 10
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_CN:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public isExcludeCNDomain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    return v0
.end method
